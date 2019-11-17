import java.util.Map;

void setup() {
  size(800, 800, P3D);
  noStroke();
  
  Constellation c1 = new Constellation("c1", color(255, 0, 0));
  Constellation c2 = new Constellation("c2", color(0, 255, 0));
  
  c1.addSat("s1", 0, 0, 0);
}
