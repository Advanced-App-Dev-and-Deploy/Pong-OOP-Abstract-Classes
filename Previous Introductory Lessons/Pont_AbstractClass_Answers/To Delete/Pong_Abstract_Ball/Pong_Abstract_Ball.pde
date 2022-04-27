//Main Program

//Global Variables and Other (Classes)
ArrayList<Shape> shapes = new ArrayList<Shape>();
//
//Static Variables, processing.java specificm, similar to final
//See Circle Class
//
void setup() {
  size(500, 300); //fullScreen(); //Geometry of displayWidth & displayHeight
  //
  //Population using Display Geometry
  //Ball
  final int ballWidthStart = width*1/2; //Garbage Collected
  final int ballHeightStart = height*1/2;
  final int ballDiameter = width*1/50;
  final int ballCounter = 10;
  Circle[] balls = new Circle[ballCounter];
  for (int i=0; i<ballCounter; i++) {
    balls[i] = new Circle(ballWidthStart, ballHeightStart, ballDiameter, ballDiameter);
    shapes.add(balls[i]);
  }//End Populiation of balls
  
  //Rectangle leftPaddle
  //Rectangle rightPaddle
  //Rectangle leftScore
  //Rectangle rigthScore
  //
  //ArrayList Poluolation, reminder, all variables and classes
  //          will be garbage collected, local variables
  
  //
}//End setup

void draw() {
  background(0); //Gray Scale
  //draw Shapes
  for (int i=0; i<shapes.size(); i++ ) {
    shapes.get(i).draw();
  } //End shapes.draw
  //
}//End draw

void keyPressed() {
}//End keyPressed

void mousePressed() {
}//End mousePressed
