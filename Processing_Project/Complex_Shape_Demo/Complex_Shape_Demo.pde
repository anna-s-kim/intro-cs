/*
Anna Kim
6/24/2022
Demo of more complex shapes: Arcs and Custom shapes
Intended for HM Intro to CS

*/

void setup() {
  size(500,500);
  background(124,152,255);
  
  //Arcs:
  //An arc is an ellipse but only part of one.
  
  ellipse(width/2-100, height/2, 100, 80);
  arc(width/2+100, height/2, 100, 80, radians(180), radians(225), PIE);
}
