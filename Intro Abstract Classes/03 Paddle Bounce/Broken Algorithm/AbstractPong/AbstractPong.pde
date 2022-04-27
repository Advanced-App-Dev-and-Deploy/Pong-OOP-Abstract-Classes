/*Note: require an object that talks to different objects
 Ball Class, change to appWidth and appHeight
 To Do: fix the color() fill() bug between Circle{} and Rectangle{}
 */
//
//Global Variables & Other Items (Classes)
Circle cHex;
Rectangle rHexLeft, rHexRight;
//
void setup()
{
  size(900, 680); //fullScreen(); //displayWidth, displayHeight
  display(); //Landscape manditory
  int yDiameter;
  int xDiameter = yDiameter = appWidth*1/90;
  int rectWidth = appWidth*1/40;
  int rectHeight = appHeight*1/2;
  cHex = new Circle(appWidth*1/2, appHeight*1/2, xDiameter, yDiameter);
  rHexLeft = new Rectangle(appWidth*1/40, appHeight*1/4, rectWidth, rectHeight);
  rHexRight = new Rectangle(appWidth*38/40, appHeight*1/4, rectWidth, rectHeight);
}//End setup
//
void draw() {
  background(0);
  cHex.paddleBounce( rHexLeft.xGetter(), rHexLeft.yGetter(), rHexLeft.wGetter(), rHexLeft.hGetter() );
  cHex.paddleBounce( rHexRight.xGetter(), rHexRight.yGetter(), rHexRight.wGetter(), rHexRight.hGetter() );
  cHex.draw();
  rHexLeft.draw();
  rHexRight.draw();
}//End draw
//
void keyPressed() {
}//End keyPressed
//
void mousePressed() {
}//End mousePressed
//
//End MAIN (Driver) Program
