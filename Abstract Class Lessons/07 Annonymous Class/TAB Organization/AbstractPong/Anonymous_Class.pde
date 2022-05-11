//Annonymous Class, one time object
//Is this Global or will local work?
Shape instructions = new Shape (0, 0, 300, 300) { //These hardcoded variables are minimum display, here
  //Global Variables
  color colourDayMode, resetNightMode; //Abstract Class Manditory Variables
  //
  PFont titleFont;
  String teacherNotes = "Instructions, Features, and Hints for Easter Eggs";
  color purpleInk = #2C08FF; //Not nice for Night Mode, Blue Content
  color whiteInk = #FFFFFF;
  //
  //No Constructor Needed
  void draw() {
    textSetup();
    //
    fill(#FFFFFF); //White, not night mode compatible due to BLUE
    rect(x, y, w, h); //background for instructions menu
    //Text Code Here, reminder about contract of inks
    textDraw( h, purpleInk, CENTER, CENTER, titleFont, teacherNotes, x, y, w, h );
    //
    fill(#FFFFFF); //Reset White, from colours of ink
  }
  //Methods for Possible Text Drawing
  void textSetup() {
    /* Fonts from OS
     String[] fontList = PFont.list(); //To list all fonts available on system
     printArray(fontList); //For listing all possible fonts to choose, then createFont
     */
    titleFont = createFont ("Harrington", 55); //Verify font exists
    //Tools / Create Font / Find Font / Do Not Press "OK", known bug
    //
  }//End textSetup
  //
  void textDraw( float height, color ink, int alignHorizontal, int alignVertical, PFont font, String string, float rectX, float rectY, float rectWidth, float rectHeight )
  {
    fill(ink); //Ink, hexidecimal copied from Color Selector
    textAlign (alignHorizontal, alignVertical); //Align X&Y, see Processing.org / Reference
    //Values: [LEFT | CENTER | RIGHT] & [TOP | CENTER | BOTTOM | BASELINE]
    textFont(font, height); //Change the number until it fits, largest font size
    //textFont() has option to combine font declaration with textSize()
    //textSize: textWidth(STRING), rectWidth, startingFontSize
    textSize(textCalculator(height, string, rectWidth));
    text(string, rectX, rectY, rectWidth, rectHeight);
    fill(whiteInk); //reset
  }//End textDraw
  //
  float textCalculator(float size, String string, float rectWidth)
  {
    textSize(size); //For textWidth sizing
    while ( textWidth(string) > rectWidth)
    {
      size = size * 0.99; //size-- will do pixels
      textSize(size);
    }//End WHILE;
    //size =  size * 0.55; //different fonts and string sizes need extra shrinking
    return size; //Purpose of Calculator
  }//End textCalculator
  //
  //Common Metods
  void paddleBounceLeft( float x, float y, float w, float h ) {
  }
  void paddleBounceRight( float x, float y, float h ) {
  }
  float xGetter() {
    return x;
  }
  float yGetter() {
    return y;
  }
  float wGetter() {
    return w;
  }
  float hGetter() {
    return h;
  }
  color colourDayModeGetter() {
    return colourDayMode;
  }
  color resetNightModeGetter() {
    return resetNightMode;
  }
}
; //Necessary Code (recall ";" end lines of code)
