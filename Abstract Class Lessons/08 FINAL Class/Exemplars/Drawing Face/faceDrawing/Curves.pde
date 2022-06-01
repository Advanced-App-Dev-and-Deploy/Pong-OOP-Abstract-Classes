final private class Curves extends Point {
  public float wid, hei, start, stop;
  public int fill, fill2, fill3;
  private Curves(float x, float y, float wid, float hei, float start, float stop, int fill, int fill2, int fill3) {
    super(x, y);
    this.wid = wid;
    this.hei = hei;
    this.start = start;
    this.stop = stop;
    this.fill = fill;
    this.fill2 = fill2;
    this.fill3 = fill3;
  }
  void draw(){
    fill(fill, fill2, fill3);
    stroke(fill, fill2, fill3);
    arc(x, y, wid, hei, start, stop);
  }
}
