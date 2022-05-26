final private class Hat extends Rectangle {
  //Global Variables
  //
  //Constructor
  private Hat(float x, float y, float side, float sideHeight) {
    super(x, y, side, sideHeight);
  }//End Constructor
  //
  public void draw() {
    fillCode();
    rect(x, y, side, sideHeight);
    fillWhite();
  }//End draw
  //
  //Common Methods
  //
}//End Hat
