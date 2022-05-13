private class Line extends Point {
  //Global Variables
  private float ptX, ptY;
  //
  //Constructor
  private Line (float x, float y, float ptX, float ptY) {
    super(x, y);
    this.ptX = ptX;
    this.ptY = ptY;
  }//End Constructor
  //
  public void draw() {
    line(x, y, ptX, ptY);
  }//End draw
  //
  //Common Methods
  //
}//End Line
