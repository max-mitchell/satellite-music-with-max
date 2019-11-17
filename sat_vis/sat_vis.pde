import netP5.*;
import oscP5.*;

import java.util.Map;

ArrayList<Constellation> constellations;

void setup() {
  size(800, 800, P3D);
  noStroke();

  constellations = new ArrayList<Constellation>();

  Constellation c1 = new Constellation("c1", color(255, 0, 0));
  Constellation c2 = new Constellation("c2", color(0, 255, 0));

  c1.addSat("s1", -1220, -4007, -5286);

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
