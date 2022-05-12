final class Ball extends Ellipse {
  //Global Variables
  //
  //Constructor
  Ball (float x, float y, float side, float sideHeight) {
    super(x, y, side, sideHeight);
  }//End Constructor
  //
  void draw() {
    fillCode();
    ellipse(x, y, diameter, yDiameter);
    fillWhite();
  }//End draw
  //
  //Common Methods
}//End Hat
