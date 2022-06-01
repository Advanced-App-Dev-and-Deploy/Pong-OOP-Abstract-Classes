private class Circle extends Point {
  //Global Variables
  public float diameter;
  public int fill, fill2, fill3, stroke;
  //
  //Constructor
  private Circle(float x, float y, float diameter, int fill, int fill2, int fill3, int stroke) {
    super(x, y);
    this.diameter = diameter;
    this.fill = fill;
    this.fill2 = fill2;
    this.fill3 = fill3;
    this.stroke = stroke;
  }//End Constructor
  //
  public void draw() {
    fill(color(fill, fill2, fill3));
    if(fill == 255 && fill2 == 255 && fill3 == 255) stroke(stroke);
    else stroke(color(fill, fill2, fill3));
    circle(x, y, diameter);
    fillWhite();
  }//End draw
  //public color fillColour ( color colour ) {
  //  if ( colour!=255 ) { return 255; } else { return color( random(255), random(255), random(255) ); }
 /// }//End fillColour
  //
  //Common Methods
  //
}//End Circle
