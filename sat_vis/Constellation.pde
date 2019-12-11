
public class Constellation {
  public ConcurrentHashMap<Integer,float[]> sats;
  public color fill;
  
  public Constellation(int count, color fill) {
    this.fill = fill;
    this.sats = new ConcurrentHashMap<Integer,float[]>();
    for (int i = 0; i < count; i++) {
        this.addSat(i);
    }
  }
  
  public void addSat(int name, float x, float y, float z, float d) {
    sats.put(name, new float[] {x, y, z, d});
  }
  
  public void addSat(int name) {
    sats.put(name, new float[] {0, 0, 0, 0});
  }
  
  public void updateSat(int name, float x, float y, float z, float d) {
    sats.put(name, new float[] {x, y, z, d});
  }
  
  public void drawSats() {
    for (Map.Entry satEntry : sats.entrySet()) {
      float[] sat = (float[]) satEntry.getValue();
      pushMatrix();
      fill(fill);
      translate(sat[0], sat[1], sat[2]);
      float size = sat[3] * 0.02;
      sphere(size);
      popMatrix();
    }
  }
}
