class Point extends Shape {
  //Global Variables
  //
  //Constructor
  Point (float x, float y) {
    super(x, y);
  }//End Constructor
  //
  void draw() {
    stroke(255);
    point(x, y);
    stroke(0);
  }//End draw
  //
  final void fillCode() {
    color colour=255;
    fill( fillColour(colour) );
  }//End fillCode
  //
  final void fillWhite() {
    fill(255); //Gray-scale white reset
  }//End fillWhite
  //Common Methods
  color fillColour(color colour) {
    return color(0, 0, 0);
  }
}//End Point
