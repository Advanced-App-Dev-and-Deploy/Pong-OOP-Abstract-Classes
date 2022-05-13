final private class Ball extends Ellipse {
  //Global Variables
  //
  //Constructor
  private Ball (float x, float y, float side, float sideHeight) {
    super(x, y, side, sideHeight);
  }//End Constructor
  //
  public void draw() {
    fillCode();
    ellipse(x, y, diameter, yDiameter);
    fillWhite();
  }//End draw
  //
  //Common Methods
}//End Hat
