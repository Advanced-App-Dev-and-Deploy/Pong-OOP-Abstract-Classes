final class Ellipse extends Circle {
  //Global Variables
  float yDiameter;
  //
  //Constructor
  Ellipse(float x, float y, float diameter, float yDiameter) {
    super(x, y, diameter);
    this.yDiameter = yDiameter;
  }//End Constructor
  //
  void draw() {
    ellipse(x, y, diameter, yDiameter); //ptX=xDiameter, ptY=yDiameter
  }//End draw
  //
  //Common Methods
  //
}//End Ellipse
