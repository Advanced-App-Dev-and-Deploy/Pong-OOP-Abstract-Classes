final private class Rectangle extends Square {
  //Global Variables
  public float sideHeight;
  public int fill, fill2, fill3, stroke;
  //
  //Constructor
  private Rectangle(float x, float y, float side, float sideHeight, int fill, int fill2, int fill3, int stroke) {
    super(x, y, side);
    this.sideHeight = sideHeight;
    this.fill = fill;
    this.fill2 = fill2;
    this.fill3 = fill3;
    this.stroke = stroke;
  }//End Constructor
  //
  final public void draw() {
    fill(fill, fill2, fill3);
    stroke(fill, fill2, fill3);
    rect(x, y, side, sideHeight);
  }//End draw
  //
  //Common Methods
  //
}//End Rectangle
