/*Note: require an object that talks to different objects
 Ball Class, change to appWidth and appHeight
 To Do: fix the color() fill() bug between Circle{} and Rectangle{}
 */
//
//Global Variables & Other Items (Classes)
ArrayList<Shape> Shapes = new ArrayList<Shape>();
//
void setup()
{
  size(900, 680); //fullScreen(); //displayWidth, displayHeight
  display(); //Landscape manditory
  int yDiameter;
  int xDiameter = yDiameter = appWidth*1/90;
  int rectWidth = appWidth*1/80;
  int rectHeight = appHeight*3/4;
  //
  Rectangle rHexLeft = new Rectangle(appWidth*1/40, appHeight*1/8, rectWidth, rectHeight);
  Rectangle rHexRight = new Rectangle(appWidth*38/40, appHeight*1/8, rectWidth, rectHeight);
  Circle cHex = new Circle(appWidth*1/2, appHeight*1/2, xDiameter, yDiameter);
  //
  Shapes.add(rHexLeft); //Will not change, element 0
  Shapes.add(rHexRight); //Element 1
  Shapes.add(cHex); //Element 2
  //Note: any additional objects are added or deleted as necessary, like ball objects when they score
  //
}//End setup
//
void draw() {
  background(0);
  //Arithmetic for Ball Object to know the Paddle Bounce
  Shapes.get(2).paddleBounceLeft( Shapes.get(0).xGetter(), Shapes.get(0).yGetter(), Shapes.get(0).wGetter(), Shapes.get(0).hGetter() );
  Shapes.get(2).paddleBounceRight( Shapes.get(1).xGetter(), Shapes.get(1).yGetter(), Shapes.get(1).hGetter() );
  //
  for (int i=0; i<Shapes.size(); i++) {
    Shapes.get(i).draw();
  }//End FOR draw() Shapes
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
