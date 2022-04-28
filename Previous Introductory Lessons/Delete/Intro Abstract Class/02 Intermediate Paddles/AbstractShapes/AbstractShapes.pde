//Global Variables & Other items (classes)
Circle cHex; //Global, will never be deleted (garabge collected)
Rectangle rHex, rRGB;

void setup() {
  size(500, 300); //Should be fullScreen(), Geometry of Display

  rHex = new Rectangle(width*1/4, height*1/4, width*2/4, height*2/4, #0319FC); //Will be deleted at end setup
  rRGB = new Rectangle(width*3/5, height*3/5, width*1/5, height*1/5, color(random(255), random(255), random(255)) );
  cHex = new Circle (width*1/2, height*1/2, width*1/4, width*1/4, #FFF703); //Careful of system resources
  //
}//End setup()

void draw() {
  background(0); //Gray Scale, Black
  //draw Shapes
  rHex.draw();
  rRGB.draw();
  cHex.draw();
}//End draw()
