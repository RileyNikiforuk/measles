//Global Variables
int appWidth, appHeight;
float circleX, circleY;
float eyeX1, eyeY1, eyeX2, eyeY2;
//
void setup() {
  //Display & Orientation
  //Population
  //Theme: i.e Face
  //Back Image with tint()
  size(1200, 900);
  appWidth = width;
  appHeight = height;
  //
  //Population
  circleX = appWidth * 10/20;
  circleY = appHeight * 10/20;
} //EndSetup
//
void draw() {
  //OS System Start Button 
  //Splash screen evel start button | Measles reset button
  //Theme: measles with different sizes and colors
  circle();
  circle();
  circle(circleX, circleY, 850);
} //End draw
//
void keyPressed() {
  //keyboard shortcuts
} //End keyPressed
//
void mousePressed() {
  //OS system start button
  //splashscreen start button 
  //quit button 
  //night mode (includes day mode)
} // End mousePressed
//
//End Main Program
