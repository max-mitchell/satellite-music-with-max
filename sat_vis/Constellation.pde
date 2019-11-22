
public class Constellation {
  public HashMap<String,Sat> sats;
  public String name;
  public color fill;
  
  public Constellation(String name, color fill) {
    this.name = name;
    this.fill = fill;
    this.sats = new HashMap<String,Sat>();
  }
  
  public void addSat(String name, float x, float y, float z, float v) {
    sats.put(name, new Sat(name, x, y, z, v));
  }
  
  public void addSat(String name) {
    sats.put(name, new Sat(name, 0, 0, 0, 0));
  }
  
  public void updateSat(String name, float x, float y, float z, float v) {
    sats.get(name).x = x;
    sats.get(name).y = y;
    sats.get(name).z = z;
    sats.get(name).v = v;
  }
  
  public void drawSats() {
    for (Map.Entry satH : sats.entrySet()) {
      Sat sat = (Sat) satH.getValue();
      pushMatrix();
      fill(fill);
      translate(0, 0, sat.z);
      float size = 200;
      ellipse(sat.x, sat.y, size, size);
      popMatrix();
    }
  }
}
