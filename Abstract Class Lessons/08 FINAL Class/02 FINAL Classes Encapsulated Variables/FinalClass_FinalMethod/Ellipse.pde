private class Ellipse extends Circle {
  //Global Variables
  private float yDiameter;
  //
  //Constructor
  private Ellipse(float x, float y, float diameter, float yDiameter) {
    super(x, y, diameter);
    this.yDiameter = yDiameter;
  }//End Constructor
  //
  public void draw() {
    ellipse(x, y, diameter, yDiameter);
  }//End draw
  //
  //Common Methods
  //
}//End Ellipse
