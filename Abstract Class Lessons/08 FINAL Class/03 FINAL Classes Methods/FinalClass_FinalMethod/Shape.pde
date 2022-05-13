abstract public class Shape {
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
  abstract public color fillColour(color colour);
  abstract public void fillCode();
  abstract public void fillWhite();
  //
}//End Shape
