//Global Variables & Classes
ArrayList<Shape> shapes = new ArrayList<Shape>();
color white=255;
//
void setup() {
  fullScreen();
  // Declaring objects
  // Circle Elements
  Circle hairBase = new Circle (width*1/2, height*2.3/5, width*1/2.5, 0, 0, 0, 0);
  Circle hairLeft = new Circle (width*1.4/3, height*1.5/5, width*1.4/5, 0, 0, 0, 0);
  Circle hairRight = new Circle (width*1.6/3, height*1.5/5, width*1.4/5, 0, 0, 0, 0);
  Circle leftEar = new Circle(width*1.2/4, height*0.9/2, width*1/15, 191, 145, 105, 0);
  Circle rightEar = new Circle(width*2.8/4, height*0.9/2, width*1/15, 191, 145, 105, 0);
  Circle leftEarring = new Circle(width*1.15/4, height*0.95/2, width*1/50, 0, 0, 0, 0);
  Circle rightEarring = new Circle(width*2.85/4, height*0.95/2, width*1/50, 0, 0, 0, 0);
  Circle face = new Circle (width*1/2, height*1/2, width*1/2.5, 191, 145, 105, 0);
  Circle leftPupil = new Circle(width*1.7/4, height*1.5/4, width*1/35, 81, 54, 26, 150);
  Circle rightPupil = new Circle(width*2.3/4, height*1.5/4, width*1/35, 81, 54, 26, 150);
  Circle leftIris = new Circle(width*1.7/4, height*1.5/4, width*1/60, 0, 0, 0, 0);
  Circle rightIris = new Circle(width*2.3/4, height*1.5/4, width*1/60, 0, 0, 0, 0);
  //Ellipse elements
  int eyeBallHeight = height*1/11;
  int eyeBallWidth = width*1/14;
  float eyeBallY = height*1.5/4;
  Ellipse leftEyeBall = new Ellipse (width*1.7/4, eyeBallY, eyeBallWidth, eyeBallHeight, 255, 255, 255, 0);
  Ellipse rightEyeBall = new Ellipse (width*2.3/4, eyeBallY, eyeBallWidth, eyeBallHeight, 255, 255, 255, 0);
  Ellipse nose = new Ellipse (width*1/2, height*1/2, width*1/15, height*1/55, 191, 155, 115, 0);
  //Line Elements
  Line lNoseLine = new Line(width*0.497, height*0.373, width*0.467, height*0.499);
  Line mNoseLine = new Line(width*0.497, height*0.373, width*0.498, height*0.49);
  Line rNoseLine = new Line(width*0.497, height*0.373, width*0.533, height*0.499);
  //Rectangle Objects
  Rectangle leftLip = new Rectangle(width*0.383, height*2.99/5, width*0.02, height*0.04, 255, 182, 193, 0);
  Rectangle rightLip = new Rectangle(width*0.602, height*2.99/5, width*0.02, height*0.04, 255, 182, 193, 0);
  //Curved Objects
  Curves lowerLip = new Curves(width*1.005/2, height*3.15/5, width*1.2/5, height*0.093, 0, PI, 255, 182, 193);
  Curves upperLip = new Curves(width*1.005/2, height*3  /5, width*1.2/5, height*0.093, -PI, 0, 255, 182, 193);
  Curves leftEyebrow = new Curves(width*1.7/4, height*1/3.25, width*0.5/5, height*0.093/2, -PI, 0, 0, 0, 0);
  Curves rightEyebrow = new Curves(width*2.3/4, height*1/3.25, width*0.5/5, height*0.093/2, -PI, 0, 0, 0, 0);
  Curves Moustache = new Curves(width*1/2, height*1.1/2, width*1.2/5, height*0.093/1.5, -PI, 0, 0, 0, 0);
 //Addubg objects to shapes
  shapes.add(hairBase);
  shapes.add(hairLeft);
  shapes.add(hairRight);
  shapes.add(leftEar);
  shapes.add(rightEar);
  shapes.add(face);
  shapes.add(leftEyeBall);
  shapes.add(rightEyeBall);
  shapes.add(leftPupil);
  shapes.add(rightPupil);
  shapes.add(leftIris);
  shapes.add(rightIris);
  shapes.add(nose);
  shapes.add(lNoseLine);
  shapes.add(mNoseLine);
  shapes.add(rNoseLine);
  for(float i = width*2/5; i < width*3/5; i+= 40) {
    Square tooth = new Square(i, height*3/5, height*0.038);
    shapes.add(tooth);
  }
  shapes.add(leftLip);
  shapes.add(rightLip);
  shapes.add(lowerLip);
  shapes.add(upperLip);
  shapes.add(leftEyebrow);
  shapes.add(rightEyebrow);
  shapes.add(Moustache);
  shapes.add(leftEarring);
  shapes.add(rightEarring);
  //
}//End setup
//
void draw() {
  background(white); //Ink default is BLACK
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
