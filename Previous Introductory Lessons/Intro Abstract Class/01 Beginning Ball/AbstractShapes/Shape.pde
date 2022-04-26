abstract class Shape {
  float x; //Postion
  float y;
  float w; //width
  float h; //height
  //
  Shape (float xParameter, float yParameter, float wParameter, float hParameter) {
    this.x = xParameter;
    this.y = yParameter;
    this.w = wParameter;
    this.h = hParameter;
  }//End Constructor
  // Reminder: lesson where constructor was split between itself
  //           and another procedure
  //
  abstract void draw ();
  //
}//End class Shape
