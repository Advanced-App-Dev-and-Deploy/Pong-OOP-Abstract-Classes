class Rectangle extends Shape {
  //Global Variables
  color colourDayMode, resetNightMode;
  int yMove;
  Boolean moveUp, moveDown;
  //
  //Constructor
  Rectangle(float x, float y, float w, float h, color colourDayParameter, color resetNightParameter) {
    super(x, y, w, h);
    this.colourDayMode = colourDayParameter;
    this.resetNightMode = resetNightParameter;
    this.yMove = 5; //Configurable Number from another class
    this.moveUp=false;
    this.moveDown=false;
  }//End Constructor

  //
  //Methods
  void draw() {
    if (moveUp==true) y-=yMove;
    if (moveDown==true) y+=yMove;
    if (y<=height*0) y = height*0;
    if (y>=height-h) y = height-h;
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
  color colourDayModeGetter() {
    return colourDayMode;
  }
  color resetNightModeGetter() {
    return resetNightMode;
  }
  //
  //Setters
  void movePaddleUp() {
    moveUp=true;
    moveDown=false;
  }//End movePaddleUp
  void movePaddleDown() {
    moveUp=false;
    moveDown=true;
  }//End movePaddleDown
  void movePaddleStop() {
    moveUp=false;
    moveDown=false;
  }//End movePaddleStop
  //
  //Common Metods
  void paddleBounceLeft(float x, float y, float w, float h) {
  }
  void paddleBounceRight(float x, float y, float h) {
  }
  //
}//End Rectangle
