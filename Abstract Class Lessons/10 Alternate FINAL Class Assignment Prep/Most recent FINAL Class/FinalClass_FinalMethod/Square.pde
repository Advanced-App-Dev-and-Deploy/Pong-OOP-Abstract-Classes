private class Square extends Point {
  //Global Variables
  public float side;
  //
  //Constructor
  private Square(float x, float y, float side) {
    super(x, y);
    this.side = side;
  }//End Constructor
  //
  public void draw() {
    fillCode();
    square(x, y, side);
    fillWhite();
  }//End draw
  //
  //Common Methods
  public color fillColour(color colour) {
    return color(0, 0, colour); //Not night mode, hint hint ;)
  }
}//End Square
