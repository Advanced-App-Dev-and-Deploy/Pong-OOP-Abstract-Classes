//Global Variables & Classes
ArrayList<Shape> shapes = new ArrayList<Shape>();
//
void setup() {
  fullScreen();
  println(width, height, displayWidth, displayHeight);
  int appWidth, appHeight;
  String display;
  appWidth = displayHeight;
  appHeight = displayHeight;
  display = "landscape";
  println(display);
  //
  //Note: variables are the same only conceptually
  int faceWidth = displayWidth*1/2;
  int faceHeight = displayHeight*1/2;
  int faceDiameter = appHeight;
  int faceRadius = faceDiameter*1/2;
  int leftEarX = faceWidth-faceRadius-appWidth*1/32;
  int leftEarY = appHeight*1/2;
  int leftEarXDiameter = leftEarX*1/2;
  int leftEarYDiameter = appWidth*1/2;
  Ellipse leftEar = new Ellipse(leftEarX, leftEarY, leftEarXDiameter, leftEarYDiameter);
  int rightEarX = faceWidth+faceRadius+appWidth*1/32;
  int rightEarY = leftEarY;
  int rightEarXDiameter = leftEarXDiameter;
  int rightEarYDiameter = leftEarYDiameter;
  Ellipse rightEar = new Ellipse(rightEarX, rightEarY, rightEarXDiameter, rightEarYDiameter);
  Ellipse face = new Ellipse(faceWidth, faceHeight, faceDiameter, faceDiameter);
  float eyeDistanceFromNose = faceRadius*1.3/3;
  float leftEyeX = faceWidth-eyeDistanceFromNose;
  float leftEyeY = faceHeight-faceRadius*1/3;
  int leftEyePupilDiameter = faceDiameter*1/50;
  //Ellipse leftEye = new Ellipse();
  //Circle leftEyeColour = new Circle();
  Circle leftPupil = new Circle(leftEyeX, leftEyeY, leftEyePupilDiameter);
  float rightEyeX = faceWidth+eyeDistanceFromNose;
  float rightEyeY = leftEyeY;
  int rightEyePupilDiameter = leftEyePupilDiameter;
  //Ellipse rightEye = new Ellipse();
  //Circle rightEyeColour = new Circle();
  Circle rightPupil = new Circle(rightEyeX, rightEyeY, rightEyePupilDiameter);
  //Ellipse nose = new Ellipse();
  //Circle leftNostrile = new Circle();
  //Circle rightNostrile = new Circle();

  //Ellipse mouth = new Ellipse();
  //Ellipse leftCheek = new Ellipse();
  //Ellipse rightCheek = new Ellipse();
  //Top & Bottom Teeth
  //Circle[] topTeeth;
  //Circle[] bottomTeeth;
  /*
  for () {
   //topTeeth[i] = new Circle();
   }//End Top Teeth
   for () {
   //bottomTeeth[i] = new Circle();
   }//End Bottom Teeth
   */
  //Hair Lines
  //
  //Note: objects must be ordered due to same x, y
  shapes.add(leftEar);
  shapes.add(rightEar);
  shapes.add(face);
  shapes.add(leftPupil);
  shapes.add(rightPupil);
  //
}//End setup
//
void draw() {
  background(0); //Ink default is BLACK
  for ( Shape s : shapes ) {
    s.draw();
  }
}//End draw
//
void keyPressed() {
}//End keyPressed
//
void mousePressed() {
}//End mousePressed
//
//End MAIN (Driver)
//
