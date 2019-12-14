// Constellations
// Uses a hash map to stroe the sats or quick
// sets and gets. Naming the sats by index
// also allows for an easy loop when drawing.
public class Constellation {
  public ConcurrentHashMap<Integer,float[]> sats;
  public color fill;
  public int size;
  
  public Constellation(int count, color fill) {
    this.fill = fill;
    this.sats = new ConcurrentHashMap<Integer,float[]>();
    for (int i = 0; i < count; i++) {
        this.addSat(i);
    }
    this.size = this.sats.size();
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
    for (int i = 0; i < this.size; i++) {
      pushMatrix();
      fill(fill);
      translate(this.sats.get(i)[0], this.sats.get(i)[1], this.sats.get(i)[2]);
      float size = this.sats.get(i)[3] * 0.02;
      sphere(size);
      popMatrix();
    }
  }
}
