void objectSetup() {//Local Variables & Object Setup
  int yDiameter;
  int xDiameter = yDiameter = appWidth*1/90;
  int rectWidth = appWidth*1/80;
  int rectHeight = appHeight*1/2;
  int colourDayRectLeft = color(int( random(50, 200) ), int( random(50, 200) ), int( random(50, 200) ));
  int colourNightRectLeft = color(int( random(50, 200) ), int( random(50, 200) ), int( random(0) ));
  int colourDayRectRight = color(int( random(50, 200) ), int( random(50, 200) ), int( random(50, 200) ));
  int colourNightRectRight = color(int( random(50, 200) ), int( random(50, 200) ), int( random(0) ));
  int colourDayBall = color(int( random(50, 200) ), int( random(50, 200) ), int( random(50, 200) ));
  int colourNightBall = color(int( random(50, 200) ), int( random(50, 200) ), int( random(0) ));
  Rectangle rHexLeft = new Rectangle(appWidth*1/40, appHeight*1/4, rectWidth, rectHeight, colourDayRectLeft, colourNightRectLeft);
  Rectangle rHexRight = new Rectangle(appWidth*38/40, appHeight*1/4, rectWidth, rectHeight, colourDayRectRight, colourNightRectRight);
  Circle cHex = new Circle(appWidth*1/2, appHeight*1/2, xDiameter, yDiameter, colourDayBall, colourNightBall);
  //
  //Shapes Global Variable, Shapes will not change
  shapes.add(rHexLeft); //Element 0, Left Paddle
  shapes.add(rHexRight); //Element 1, Right Paddle
  shapes.add(cHex); //Element 2, Pong BALL
}//End objectSetup
