void setup ()
{
  size (400, 400);
}
void draw ()
{
  background (#ADC6E8);
  noStroke ();
  //ears
  fill (#55391B);
  ellipse (285, 135, 70, 70);
  ellipse (115, 135, 70, 70);
   //inner ear
  fill (#D3B493);
  circle (285, 135, 50);
  circle (115, 135, 50);
  //head shape
  fill (#55391B);
  ellipse (200, 140, 160,110);
  ellipse (200,200,215,140);
  //inner head shape
  fill (#D3B493);
  ellipse (200, 140, 130, 80);
  ellipse (200,200,185,110);
  //eyes
  fill(#FFFFFF);
  ellipse (175, 150, 35, 50);
  ellipse (225, 150, 35, 50);
  fill (#050505);
  ellipse (175, 150, 13, 20);
  ellipse (225, 150, 13, 20);
  //nose
  fill (#55391B);
  arc (200, 190, 30, 15, PI, 2*PI);
  //mouth
  fill (#050505);
  arc (200, 210, 75, 50, 0, PI);
}
