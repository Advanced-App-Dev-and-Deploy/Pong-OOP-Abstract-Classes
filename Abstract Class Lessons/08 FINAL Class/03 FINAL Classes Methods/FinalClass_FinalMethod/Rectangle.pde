private class Rectangle extends Square {
  //Global Variables
  public float sideHeight;
  //
  //Constructor
  private Rectangle(float x, float y, float side, float sideHeight) {
    super(x, y, side);
    this.sideHeight = sideHeight;
  }//End Constructor
  //
  public void draw() {
    fillCode();
    rect(x, y, side, sideHeight);
    fillWhite();
  }//End draw
  //
  //Common Methods
  final public color fillColour(color colour) {
    return color(0, 255, 0);
  }
}//End Rectangle
