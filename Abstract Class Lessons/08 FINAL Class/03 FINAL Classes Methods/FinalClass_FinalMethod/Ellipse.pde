class Ellipse extends Circle {
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
    fillCode();
    ellipse(x, y, diameter, yDiameter);
    fillWhite();
  }//End draw
  //
  //Common Methods
  final color fillColour(color colour) {
    return color(0, 0, 0);
  }
}//End Ellipse
