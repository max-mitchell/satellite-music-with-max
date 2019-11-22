import netP5.*;
import oscP5.*;

import java.util.Map;

OscP5 oscP5;
ArrayList<Constellation> constellations;

void setup() {
  frameRate(20);
  oscP5 = new OscP5(this, 7400);

  size(800, 800, P3D);
  noStroke();

  constellations = new ArrayList<Constellation>();

  Constellation c1 = new Constellation("c1", color(255, 0, 0));
  Constellation c2 = new Constellation("c2", color(0, 255, 0));

  c1.addSat("s1");

  constellations.add(c1);
  
  float fov = PI/3;
  float cameraZ = (height/2.0) / tan(fov/2.0);
  perspective(fov, float(width)/float(height), 
            cameraZ/10.0, cameraZ*100.0);
}

void draw() {
  //lights();
  //background(0);

  for (int i = 0; i < constellations.size(); i++) {
    constellations.get(i).drawSats();
  }

  pushMatrix();
  translate(700, 700, -6298);
  box(100);
  popMatrix();
}

void oscEvent(OscMessage theOscMessage) {
  if (theOscMessage.checkAddrPattern("/satXYZV")) {
    String consName = theOscMessage.get(0).toString();
    float x = theOscMessage.get(1).floatValue();
    float y = theOscMessage.get(2).floatValue();
    float z = theOscMessage.get(3).floatValue();
    float v = theOscMessage.get(4).floatValue();

    constellations.get(0).updateSat("s1", x, y, z, v);
  } else if (theOscMessage.checkAddrPattern("/obsXYZ")) {
    float x = theOscMessage.get(0).floatValue();
    float y = theOscMessage.get(1).floatValue();
    float z = theOscMessage.get(2).floatValue();

    camera(x, y, z, // eye
      0, 0, 0, // centers
      0.0, 0.0, 1.0); // ups
  }
}
