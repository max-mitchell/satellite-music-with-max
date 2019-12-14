// Satellites
// Holds sat position and distance data, as
// well as the index name
public class Sat {
  public float x;
  public float y;
  public float z;
  public float d;
  public int name;
    
  public Sat(int name, float x, float y, float z, float d) {
    this.x = x;
    this.y = y;
    this.z = z;
    this.d = d;
    this.name = name;
  }
}
