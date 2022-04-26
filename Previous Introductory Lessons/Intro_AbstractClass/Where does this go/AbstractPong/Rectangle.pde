class Rectangle extends Shape {
  //Global Variables
  //
  //Constructor
  Rectangle(float x, float y, float w, float h) {
    super(x, y, w, h);
  }//End Constructor

  //
  //Methods
  void draw() {
    rect(x, y, w, h);
  }//End draw
  //
}//End Rectangle
