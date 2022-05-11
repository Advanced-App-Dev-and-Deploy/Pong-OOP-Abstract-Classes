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
  float xGetter() {
    return x;
  }
  float yGetter() {
    return y;
  }
  float wGetter() {
    return w;
  }
  float hGetter() {
    return h;
  }
  //
  //Common Methods
  void paddleBounceLeft(float x, float y, float w, float h) {}
  void paddleBounceRight(float x, float y, float h) {}
}//End Rectangle
