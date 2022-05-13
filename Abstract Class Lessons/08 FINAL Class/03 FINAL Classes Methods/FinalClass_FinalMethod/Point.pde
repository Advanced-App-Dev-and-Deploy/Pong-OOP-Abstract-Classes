private class Point extends Shape {
  //Global Variables
  private color colour=255; //Global Encapsulated for final methods
  //
  //Constructor
  private Point (float x, float y) {
    super(x, y);
  }//End Constructor
  //
  public void draw() {
    stroke(255);
    point(x, y);
    stroke(0);
  }//End draw
  //
  final public void fillCode() {
    fill( fillColour(colour) );
  }//End fillCode
  //
  final public void fillWhite() {
    fill( fillColour(colour) );
  }//End fillWhite
  //Common Methods
  public color fillColour(color colour) {
    return color(0, 0, 0);
  }
}//End Point
