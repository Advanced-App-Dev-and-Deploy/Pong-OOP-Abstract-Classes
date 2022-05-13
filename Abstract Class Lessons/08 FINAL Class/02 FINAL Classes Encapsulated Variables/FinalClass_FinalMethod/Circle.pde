private class Circle extends Point {
  //Global Variables
  public float diameter;
  //
  //Constructor
  private Circle(float x, float y, float diameter) {
    super(x, y);
    this.diameter = diameter;
  }//End Constructor
  //
  public void draw() {
    circle(x, y, diameter);
  }//End draw
  //
  //Common Methods
}//End Circle
