/*Note: require an object that talks to different objects
 Ball Class, change to appWidth and appHeight
 To Do: fix the color() fill() bug between Circle{} and Rectangle{}
 */
//
//Global Variables & Other Items (Classes)
ArrayList<Shape> shapes = new ArrayList<Shape>();
//
void setup()
{
  size(900, 680); //fullScreen(); //displayWidth, displayHeight
  display(); //Landscape manditory
  //
  //Local Variables & Object Setup
  int yDiameter;
  int xDiameter = yDiameter = appWidth*1/90;
  int rectWidth = appWidth*1/80;
  int rectHeight = appHeight*3/4;
  int colourDayRectLeft = color(int( random(50, 200) ), int( random(50, 200) ), int( random(50, 200) ));
  int colourNightRectLeft = color(int( random(50, 200) ), int( random(50, 200) ), int( random(0) ));
  int colourDayRectRight = color(int( random(50, 200) ), int( random(50, 200) ), int( random(50, 200) ));
  int colourNightRectRight = color(int( random(50, 200) ), int( random(50, 200) ), int( random(0) ));
  int colourDayBall = color(int( random(50, 200) ), int( random(50, 200) ), int( random(50, 200) ));
  int colourNightBall = color(int( random(50, 200) ), int( random(50, 200) ), int( random(0) ));
  Rectangle rHexLeft = new Rectangle(appWidth*1/40, appHeight*1/8, rectWidth, rectHeight, colourDayRectLeft, colourNightRectLeft);
  Rectangle rHexRight = new Rectangle(appWidth*38/40, appHeight*1/8, rectWidth, rectHeight, colourDayRectRight, colourNightRectRight);
  Circle cHex = new Circle(appWidth*1/2, appHeight*1/2, xDiameter, yDiameter, colourDayBall, colourNightBall);
  //
  //Shapes Global Variable, Shapes will not change
  shapes.add(rHexLeft); //Element 0, Left Paddle
  shapes.add(rHexRight); //Element 1, Right Paddle
  shapes.add(cHex); //Element 2, Pong BALL
  //
  //Reminder: all local objects are deleted, "Garbage Heap Collected"
}//End setup
//
void draw() {
  background(0);
  //Arithmetic
  shapes.get(2).paddleBounceLeft( shapes.get(0).xGetter(), shapes.get(0).yGetter(), shapes.get(0).wGetter(), shapes.get(0).hGetter() );
  shapes.get(2).paddleBounceRight( shapes.get(1).xGetter(), shapes.get(1).yGetter(), shapes.get(1).hGetter() );
  //Drawing where tokens should be
  for ( Shape s : shapes ) {
    s.draw();
  }
  /*Note: repeats basic FOR-Each like below
   for ( int i=0; i<shapes.size(); i++ ) {
   shapes.get(i).draw();
   }
   */
  //
}//End draw
//
void keyPressed() {
}//End keyPressed
//
void mousePressed() {
}//End mousePressed
//
//End MAIN (Driver) Program
