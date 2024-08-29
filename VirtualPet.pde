void setup ()
{
  size (400, 400);
}
void draw ()
{
  background (#ADC6E8);
  noStroke ();
  //body
  fill (#55391B);
  ellipse (200, 410, 220, 200);
  //ears
  fill (#55391B);
  ellipse (285, 195, 70, 70);
  ellipse (115, 195, 70, 70);
   //inner ear
  fill (#D3B493);
  ellipse (285, 195, 50, 50);
  ellipse (115, 195, 50, 50);
  //head shape
  fill (#55391B);
  ellipse (200, 200, 160,110);
  ellipse (200, 260,215,140);
  //inner head shape
  fill (#D3B493);
  ellipse (200, 200, 130, 80);
  ellipse (200, 260,185,110);
  //eyes
  fill(#FFFFFF);
  ellipse (175, 210, 35, 50);
  ellipse (225, 210, 35, 50);
  fill (#050505);
  ellipse (175, 210, 13, 20);
  ellipse (225, 210, 13, 20);
  //nose
  fill (#55391B);
  arc (200, 250, 30, 15, PI, 2*PI);
  //mouth
  fill (#050505);
  arc (200, 270, 75, 50, 0, PI);
  //banana
  fill (#F5EE6A);
  ellipse (200, 40, 100, 100);
  fill(#ADC6E8);
  ellipse (200, 15, 100, 100);
}
