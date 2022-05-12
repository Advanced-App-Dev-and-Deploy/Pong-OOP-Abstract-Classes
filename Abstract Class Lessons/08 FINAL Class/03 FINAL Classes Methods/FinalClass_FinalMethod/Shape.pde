abstract class Shape {
  //Global Variables
  float x, y;
  //
  //Constructor: point(), line(), ellipse(), circle(), square(), rect(), etc. (student directed)
  Shape(float xParameter, float yParameter) {//Possible Bug
    this.x = xParameter;
    this.y = yParameter;
  }//End Constructor
  //
  abstract void draw();//End draw
  //
  //Common Methods
  abstract color fillColour(color colour);
  abstract void fillCode();
  abstract void fillWhite();
  //
}//End Shape
