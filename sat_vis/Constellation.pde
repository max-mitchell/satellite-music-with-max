
public class Constellation {
  public HashMap<String,Sat> sats;
  public String name;
  public color fill;
  
  public Constellation(String name, color fill) {
    this.name = name;
    this.fill = fill;
    this.sats = new HashMap<String,Sat>();
  }
  
  public void addSat(String name, float x, float y, float z) {
    sats.put(name, new Sat(name, x, y, z));
  }
  
  public void updateSat(String name, float x, float y, float z) {
    sats.get(name).x = x;
    sats.get(name).y = y;
    sats.get(name).z = z;
  }
  
  public void drawSats() {
    for (Map.Entry satH : sats.entrySet()) {
      Sat sat = (Sat) satH.getValue();
      popMatrix();
      translate(0, 0, sat.z);
      float size = 0.0003 * sat.z;
      circle(sat.x, sat.y, size);
      pushMatrix();
    }
  }
}
