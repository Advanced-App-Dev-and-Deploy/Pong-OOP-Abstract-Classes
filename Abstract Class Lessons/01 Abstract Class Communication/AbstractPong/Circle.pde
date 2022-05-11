class Circle extends Shape {
  //Global Variables
  color colour, resetNightMode;
  //
  //Constructor
  Circle(float x, float y, float w, float h) {
    super(x, y, w, h);
    colour = color(int( random(50, 200) ), int( random(50, 200) ), int( random(50, 200) ));
    resetNightMode = color(int( random(0, 255) ), int( random(255) ), int( random(0) ));
  }//End Constructor
  //
  //Methods
  void draw() {
    fill(colour);
    ellipse(x, y, w, h);
    fill(resetNightMode);
  }//End draw
  //
}//End Circle
