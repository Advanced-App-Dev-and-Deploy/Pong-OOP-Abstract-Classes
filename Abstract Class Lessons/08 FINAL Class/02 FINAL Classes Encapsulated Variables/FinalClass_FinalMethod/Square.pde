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
    square(x, y, side);
  }//End draw
  //
  //Common Methods
  //
}//End Square
