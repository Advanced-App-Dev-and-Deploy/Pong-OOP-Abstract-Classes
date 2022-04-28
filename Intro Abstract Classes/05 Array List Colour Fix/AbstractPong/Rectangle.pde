class Rectangle extends Shape {
  //Global Variables
  color colourDayMode, resetNightMode;
  //
  //Constructor
  Rectangle(float x, float y, float w, float h, color colourDayParameter, color resetNightParameter) {
    super(x, y, w, h);
    this.colourDayMode = colourDayParameter;
    this.resetNightMode = resetNightParameter;
  }//End Constructor

  //
  //Methods
  void draw() {
    fill(colourDayMode);
    rect(x, y, w, h);
    fill(resetNightMode);
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
  //Common Metods
  void paddleBounceLeft(float x, float y, float w, float h){}
  void paddleBounceRight(float x, float y, float h){}
  //
}//End Rectangle
