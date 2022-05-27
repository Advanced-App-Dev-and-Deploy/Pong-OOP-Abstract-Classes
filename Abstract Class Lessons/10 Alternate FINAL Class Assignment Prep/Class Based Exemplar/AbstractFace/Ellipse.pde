private class Ellipse extends Shape {
  //Global Variables
  public float xDiameter, yDiameter;
  //
  //Constructor
  private Ellipse(float x, float y, float xDiameter, float yDiameter) {
    super(x, y);
    this.xDiameter = xDiameter;
    this.yDiameter = yDiameter;
  }//End Constructor
  //
  public void draw() {
    ellipse(x, y, xDiameter, yDiameter);
  }//End draw
  //
  //Common Methods
  //
}//End Ellipse
