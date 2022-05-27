private class Point extends Shape {
  //Global Variables
  public float xEnd, yEnd;
  //
  //Constructor
  private Point (float x, float y, float xEnd, float yEnd) {
    super(x, y);
    this.xEnd = xEnd;
    this.yEnd = yEnd;
  }//End Constructor
  //
  public void draw() {
    line(x, y, xEnd, yEnd);
  }//End draw
  //
  //Common Methods
  //
}//End Point
