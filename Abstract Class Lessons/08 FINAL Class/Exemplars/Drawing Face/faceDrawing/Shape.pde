abstract private class Shape {
  //Global Variables
  public float x, y;
  //
  //Constructor: point(), line(), ellipse(), circle(), square(), rect(), etc. (student directed)
  private Shape(float xParameter, float yParameter) {//Possible Bug
    this.x = xParameter;
    this.y = yParameter;
  }//End Constructor
  //
  abstract public void draw();//End draw
  //
  //Common Methods
  //
}//End Shape
