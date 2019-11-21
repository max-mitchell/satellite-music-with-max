import netP5.*;
import oscP5.*;

import java.util.Map;

OscP5 oscP5;
ArrayList<Constellation> constellations;

void setup() {
  oscP5 = new OscP5(this, 7878);

  size(800, 800, P3D);
  noStroke();

  constellations = new ArrayList<Constellation>();

  Constellation c1 = new Constellation("c1", color(255, 0, 0));
  Constellation c2 = new Constellation("c2", color(0, 255, 0));

  c1.addSat("s1");

  constellations.add(c1);

  camera(649.73, -4755.5, 4186.92, // eye
    650, -4756, 4188, // centers
    0.0, 1.0, 0.0); // ups
}

void draw() {
  lights();
  background(0);

  for (int i = 0; i < constellations.size(); i++) {
    constellations.get(i).drawSats();
  }
}

void oscEvent(OscMessage message) {
  if (message.checkAddrPattern("/satXYZV")) {
    String consName = message.get(0).toString();
    float x = message.get(1).floatValue();
    float y = message.get(1).floatValue();
    float z = message.get(1).floatValue();
    float v = message.get(1).floatValue();

    constellations.get(0).updateSat("s1", x, y, z, v);
  } else if (message.checkAddrPattern("/obsXYZ")) {
    float x = message.get(1).floatValue();
    float y = message.get(1).floatValue();
    float z = message.get(1).floatValue();

    camera(x, y, z, // eye
      x, y + 1, 0, // centers
      0.0, 0.0, 1.0); // ups

    print("camera set to" + x + " " + y + " " + z);
  }
}
