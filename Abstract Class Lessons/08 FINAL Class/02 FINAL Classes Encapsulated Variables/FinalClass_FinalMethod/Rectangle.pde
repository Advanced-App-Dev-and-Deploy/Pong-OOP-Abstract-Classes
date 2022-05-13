private class Rectangle extends Square {
  //Global Variables
  private float sideHeight;
  //
  //Constructor
  private Rectangle(float x, float y, float side, float sideHeight) {
    super(x, y, side);
    this.sideHeight = sideHeight;
  }//End Constructor
  //
  public void draw() {
    rect(x, y, side, sideHeight);
  }//End draw
  //
  //Common Methods
  //
}//End Rectangle
