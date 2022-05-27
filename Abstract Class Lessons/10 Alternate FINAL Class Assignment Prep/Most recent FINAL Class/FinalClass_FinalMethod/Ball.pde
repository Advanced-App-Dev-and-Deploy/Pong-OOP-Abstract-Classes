final private class Ball extends Ellipse {
  //Global Variables
  //
  //Constructor
  private Ball (float x, float y, float diameter, float yDiameter) {
    super(x, y, diameter, yDiameter);
  }//End Constructor
  //
  public void draw() {
    fillCode();
    ellipse(x, y, diameter, yDiameter);
    fillWhite();
  }//End draw
  //
  //Common Methods
  //
}//End Ball
