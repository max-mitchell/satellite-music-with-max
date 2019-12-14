import netP5.*;
import oscP5.*;

import java.util.Map;
import java.util.concurrent.*;

OscP5 oscP5;
ConcurrentHashMap<String, Constellation> constellations;

float X, Y, Z;

ConcurrentHashMap<String, Integer> groupColors;

void setup() {
  frameRate(20);
  // Set up OSC and tell Processing where to 
  // send each message type
  oscP5 = new OscP5(this, 7400);
  oscP5.plug(this, "setObserver", "/obs");
  oscP5.plug(this, "setGroup", "/vis");
  oscP5.plug(this, "toggleGroup", "/toggle");

  size(900, 900, P3D);
  noStroke();

  // Use a hash map for easy gets
  constellations = new ConcurrentHashMap<String, Constellation>();
  
  // Init colors for each group (matches what's in Max)
  groupColors = new ConcurrentHashMap<String, Integer>();
  groupColors.put("zarya", color(227, 249, 253));
  groupColors.put("chandra", color(112, 80, 178));
  groupColors.put("hubble", color(255, 233, 149));
  groupColors.put("veryfar", color(12, 58, 87));
  groupColors.put("eccentric", color(68, 167, 84));
  groupColors.put("glonass", color(203, 106, 67));
  groupColors.put("galileo", color(222, 80, 140));
  groupColors.put("gps", color(246, 1, 33));
  groupColors.put("dove", color(232, 176, 200));
  groupColors.put("science", color(70, 207, 254));

  // Set field of view to almost 180 degrees.
  // Going all thw way was a little weird, so it's 80%
  float fov = PI * .8;
  perspective(fov, 1, 100, 500000.0);

  //ortho(-50000, 50000, -50000, 50000, 100, 100000);
}

void draw() {
  //lights();
  background(0);

  // On every draw, redraw all the setellites...
  for (String name : constellations.keySet()) {
    constellations.get(name).drawSats();
  }

  // ...and update the camera
  camera(X, Y, Z, // eye
    2*X, 2*Y, 2*Z, // centers
    0.0, 0.0, 1.0); // ups
}

// Handles /obs
void setObserver(float x, float y, float z) {
  X = x;
  Y = y;
  Z = z;
}

// Handles /vis
void setGroup(String name, int offset, int count, String posList) {
  // Reads list of (x,y,z) tripples
  String[] sats = split(posList, '#');
  for (int i = 0; i < count; i++) {
    // Updates positions for each satellite in the group
    String[] tmp = split(sats[i], '|');
    constellations.get(name).updateSat(i + offset, float(tmp[0]), float(tmp[1]), 
                                        float(tmp[2]), float(tmp[3]));
  }
}

// Handles /toggle
// Either turns a group on or off
void toggleGroup(String name, int count) {
  if (constellations.containsKey(name)) {
    constellations.remove(name);
  } else {
    constellations.put(name, new Constellation(count, groupColors.get(name)));
  }
}
