import netP5.*;
import oscP5.*;

import java.util.Map;
import java.util.concurrent.*;

OscP5 oscP5;
ConcurrentHashMap<String, Constellation> constellations;

float X, Y, Z;

void setup() {
  frameRate(20);
  oscP5 = new OscP5(this, 7400);
  oscP5.plug(this, "setObserver", "/obs");
  oscP5.plug(this, "setGroup", "/vis");
  oscP5.plug(this, "toggleGroup", "/toggle");

  size(900, 900, P3D);
  noStroke();

  constellations = new ConcurrentHashMap<String, Constellation>();

  float fov = PI * .8;
  perspective(fov, 1, 1000, 500000.0);
  
  //ortho(-50000, 50000, -50000, 50000, 100, 100000);
}

void draw() {
  //lights();
  background(0);

  for (String name : constellations.keySet()) {
    constellations.get(name).drawSats();
  }
/*
  pushMatrix();
  translate(2 * X, 2 * Y, 2 * Z);
  fill(255);
  box(250);
  popMatrix();

  pushMatrix();
  translate(2 * X + 500, 2 * Y, 2 * Z);
  fill(0, 255, 0);
  box(250);
  popMatrix();

  pushMatrix();
  translate(2 * X - 500, 2 * Y, 2 * Z);
  fill(0, 150, 0);
  box(250);
  popMatrix();

  pushMatrix();
  translate(2 * X, 2 * Y + 500, 2 * Z);
  fill(255, 0, 0);
  box(250);
  popMatrix();

  pushMatrix();
  translate(2 * X, 2 * Y - 500, 2 * Z);
  fill(150, 0, 0);
  box(250);
  popMatrix();
  */
}

void setObserver(float x, float y, float z) {
  camera(x, y, z, // eye
    2*x, 2*y, 2*z, // centers
    0.0, 0.0, 1.0); // ups
  X = x;
  Y = y;
  Z = z;
}

void setGroup(String name, int offset, int count, String posList) {
  String[] sats = split(posList, '#');
  for (int i = 0; i < count; i++) {
    String[] tmp = split(sats[i], '|');
    float x = float(tmp[0]);
    float y = float(tmp[1]);
    float z = float(tmp[2]);
    float d = float(tmp[3]);
    constellations.get(name).updateSat(i + offset, x, y, z, d);
  }
}

void toggleGroup(String name, int count) {
  if (constellations.containsKey(name)) {
    constellations.remove(name);
  } else {
    constellations.put(name, new Constellation(count, color(random(255), random(255), random(255))));
  }
}
