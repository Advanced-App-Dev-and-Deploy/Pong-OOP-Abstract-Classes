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
  objectSetup();
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
void keyPressed()
{
  //Left Paddle, Element 0
  if (key == CODED && key == 'W' || key == 'w') {
    Rectangle paddleLeft = new Rectangle(shapes.get(0).xGetter(), shapes.get(0).yGetter(), shapes.get(0).wGetter(), shapes.get(0).hGetter(), shapes.get(0).colourDayModeGetter(), shapes.get(0).resetNightModeGetter() );
    paddleLeft.movePaddleUp();
    reWritePaddle(0, paddleLeft);
  }//End W Key
  if (key == CODED && key == 'S' || key == 's') {
    Rectangle paddleLeft = new Rectangle(shapes.get(0).xGetter(), shapes.get(0).yGetter(), shapes.get(0).wGetter(), shapes.get(0).hGetter(), shapes.get(0).colourDayModeGetter(), shapes.get(0).resetNightModeGetter() );
    paddleLeft.movePaddleDown();
    reWritePaddle(0, paddleLeft);
  }//End S Key
  if (key == CODED && key == 'D' || key == 'd') {
    Rectangle paddleLeft = new Rectangle(shapes.get(0).xGetter(), shapes.get(0).yGetter(), shapes.get(0).wGetter(), shapes.get(0).hGetter(), shapes.get(0).colourDayModeGetter(), shapes.get(0).resetNightModeGetter() );
    paddleLeft.movePaddleStop();
    reWritePaddle(0, paddleLeft);
  }//End D Key
  //
  //Right Paddle, Element 1
  if (key == CODED && keyCode == UP) {
    Rectangle paddleRight = new Rectangle(shapes.get(1).xGetter(), shapes.get(1).yGetter(), shapes.get(1).wGetter(), shapes.get(1).hGetter(), shapes.get(1).colourDayModeGetter(), shapes.get(1).resetNightModeGetter() );
    paddleRight.movePaddleUp();
    reWritePaddle(1, paddleRight);
  }//End UP Arrow
  if (key == CODED && keyCode == DOWN) {
    Rectangle paddleRight = new Rectangle(shapes.get(1).xGetter(), shapes.get(1).yGetter(), shapes.get(1).wGetter(), shapes.get(1).hGetter(), shapes.get(1).colourDayModeGetter(), shapes.get(1).resetNightModeGetter() );
    paddleRight.movePaddleDown();
    reWritePaddle(1, paddleRight);
  }//End DOWN Arrow
  if (key == CODED && keyCode == LEFT) {
    Rectangle paddleRight = new Rectangle(shapes.get(1).xGetter(), shapes.get(1).yGetter(), shapes.get(1).wGetter(), shapes.get(1).hGetter(), shapes.get(1).colourDayModeGetter(), shapes.get(1).resetNightModeGetter() );
    paddleRight.movePaddleStop();
    reWritePaddle(1, paddleRight);
  }//End LEFT Arrow
}//End keyPressed
//
void reWritePaddle(int i, Rectangle paddle) {
  shapes.remove(i);
  shapes.add(i, paddle);
}//End reWritePaddle
//
void mousePressed() {
  //Note: will work anytime, trigger should be after celebration is complete
  shapes.remove(2);
  //Note: copied from OBJECTS
  int yDiameter;
  int xDiameter = yDiameter = appWidth*1/90;
  int colourDayBall = color(int( random(50, 200) ), int( random(50, 200) ), int( random(50, 200) ));
  int colourNightBall = color(int( random(50, 200) ), int( random(50, 200) ), int( random(0) ));
  Circle cHex = new Circle(appWidth*1/2, appHeight*1/2, xDiameter, yDiameter, colourDayBall, colourNightBall);
  shapes.add(2, cHex);
}//End mousePressed
//
//End MAIN (Driver) Program
