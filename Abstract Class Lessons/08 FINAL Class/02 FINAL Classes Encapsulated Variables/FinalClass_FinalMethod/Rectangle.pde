final class Rectangle extends Square {
  //Global Variables
  float sideHeight;
  //
  //Constructor
  Rectangle(float x, float y, float side, float sideHeight) {
    super(x, y, side);
    this.sideHeight = sideHeight;
  }//End Constructor
  //
  void draw() {
    rect(x, y, side, sideHeight);
  }//End draw
  //
  //Common Methods
  //
}//End Rectangle
