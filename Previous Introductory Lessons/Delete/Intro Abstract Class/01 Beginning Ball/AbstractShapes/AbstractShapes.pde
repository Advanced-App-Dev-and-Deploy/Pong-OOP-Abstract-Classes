//Global Variables & Other items (classes)
Circle cHex; //Global, will never be deleted (garabge collected)

void setup() {
  size(500, 300); //Should be fullScreen(), Geometry of Display

  cHex = new Circle (width*1/2, height*1/2, width*1/4, width*1/4, #FFF703); //Careful of system resources
  
}//End setup()

void draw() {
  background(0); //Gray Scale, Black
  //draw Shapes
  cHex.draw();
}//End draw()
