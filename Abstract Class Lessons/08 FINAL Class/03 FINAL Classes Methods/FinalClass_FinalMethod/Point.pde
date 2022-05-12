class Point extends Shape {
  //Global Variables
  color colour=255; //Global Encapsulated for final methods
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
    fill( fillColour(colour) );
  }//End fillCode
  //
  final void fillWhite() {
    fill( fillColour(colour) );
  }//End fillWhite
  //Common Methods
  color fillColour(color colour) {
    return color(0, 0, 0);
  }
}//End Point
