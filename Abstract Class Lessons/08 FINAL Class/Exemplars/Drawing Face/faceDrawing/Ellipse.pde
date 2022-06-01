final private class Ellipse extends Circle {
  //Global Variables
  public float yDiameter;
  //
  //Constructor
  private Ellipse(float x, float y, float diameter, float yDiameter, int fill, int fill2, int fill3, int stroke) {
    super(x, y, diameter, fill, fill2, fill3, stroke);
    this.yDiameter = yDiameter;
  }//End Constructor
  //
  final public void draw() {
    fill(fill, fill2, fill3);
    stroke(0);
    ellipse(x, y, diameter, yDiameter);
    fillWhite();
  }//End draw
  //
  //Common Methods
  final public color fillColour ( color colour ) {
    return color(0, 0, 0);
  }
  //
}//End Ellipse
