/*
Anna Kim
 6/28/2022
 1st Semester Final Project
 */

/* I chose to do an animation because an animation allowed me to portray a lot of the scene of a ski area.
 My animation is of a ski area because I love skiing. I wanted to show what a ski mountain looks like at night.
 I wish we had more time to work on the project in class because I felt like I could add as much detail as I would have liked.
 I really enjoyed playng around with different functions and getting to created something from scratch.
 Making objects move was the most challengning part of the project.
 I wish I had more time at the end to work on the feedback that was given to me.
 Next time I would like to learn how to use 3D objects*/

float chair1X = 0; //x variable for 1st chair
float chair1Y = 0; //y variable for 1st chair
float chair2X = 0; //x variable for 2nd chair
float chair2Y = 0;//y variable for 2nd chair
float chair3X = 0;//x variable for 3rd chair
float chair3Y = 0;//y variable for 3rd chair
float chair4X = 0;//x variable for 4th chair
float chair4Y = 0;//y variable for 4th chair
float chair5X = 0;//x variable for 5th chair
float chair5Y = 0;//y variable for 5th chair
float chair6X = 0;//x variable for 6th chair
float chair6Y = 0;//y variable for 6th chair
int g = 1;//variable for green



void setup() {
  size(1500, 800);
} //size of image - I wanted it to be large since I wanted to work with a lot of space

void draw() {

  background(#34456C);//background color - I wanted the animation to take time at night


  push ();

  translate(chair1X, chair1Y);

  stroke(0);
  strokeWeight(15);

  line(1087, 423, 1134, 463);
  line(1165, 442, 1134, 463);

  stroke(0);
  strokeWeight(4);

  line(1043, 376, 1086, 421);

  line(1112, 449, 1146, 419);
  line(1146, 419, 1130, 407);
  line(1130, 407, 1098, 435);

  pop();//chair 1 - I made them all black to stick with the  traditional color

  push();

  translate(chair2X, chair2Y);

  stroke(0);
  strokeWeight(15);

  line(1233, 319, 1286, 363);
  line(1286, 363, 1320, 327);

  stroke(0);
  strokeWeight(4);

  line(1193, 276, 1236, 321);

  line(1275, 353, 1305, 320);
  line(1306, 319, 1280, 307);
  line(1280, 307, 1258, 331);

  pop();

  push();//chair 2

  translate(chair3X, chair3Y);

  stroke(0);
  strokeWeight(15);

  line(1401, 216, 1447, 268);
  line(1447, 268, 1478, 236);

  stroke(0);
  strokeWeight(4);

  line(1353, 166, 1400, 211);

  line(1435, 250, 1460, 220);
  line(1460, 219, 1440, 207);
  line(1440, 207, 1410, 235);

  pop();//chair 3

  push ();

  translate(chair4X, chair4Y);

  stroke(0);
  strokeWeight(15);

  line(1254, 80, 1279, 150);
  line(1279, 150, 1244, 170);

  stroke(0);
  strokeWeight(4);

  line(1245, 68, 1254, 80);

  line(1262, 117, 1238, 135);
  line(1238, 135, 1210, 134);
  line(1210, 134, 1255, 113);

  pop();//chair 4

  push();

  translate(chair5X, chair5Y);

  stroke(0);
  strokeWeight(15);

  line(1098, 178, 1134, 221);
  line(1134, 221, 1097, 254);

  stroke(0);
  strokeWeight(4);

  line(1090, 169, 1098, 178);

  line(1111, 202, 1086, 230);
  line(1086, 230, 1068, 213);
  line(1068, 213, 1095, 190);

  pop();//chair 5

  push();

  translate(chair6X, chair6Y);

  stroke(0);
  strokeWeight(15);

  line(948, 280, 980, 324);
  line(980, 324, 943, 350);

  stroke(0);
  strokeWeight(4);

  line(939, 269, 948, 280);
  line(962, 306, 938, 330);
  line(938, 330, 928, 320);
  line(928, 320, 952, 300);

  pop();//chair 6


  fill(255, 255, 255);//I made the snow white so it would be realistic
  stroke(255, 255, 255);
  strokeWeight(0);

  rect(0, 735, 1500, 65);//snow
  triangle(1030, 740, 1500, 395, 1500, 740);//snow

  fill(#1F2024);//I made the ski lift base black/grey because I wanted to use traditional colors
  stroke(0);
  strokeWeight(2);


  rect(998, 498, 25, 235);//ski lift base leg
  rect(680, 498, 25, 235);//ski lift base leg


  beginShape();

  vertex(706, 500);
  vertex(720, 500);
  vertex(720, 733);
  vertex(706, 733);
  endShape (CLOSE);

  beginShape();

  vertex(1023, 500);
  vertex(1037, 500);
  vertex(1037, 733);
  vertex(1023, 733);
  endShape (CLOSE);//part of ski lift base legs

  stroke(0);
  strokeWeight(8);

  line(765, 510, 765, 730);//ski lift gate
  line(813, 510, 813, 730);//ski lift gate
  line(861, 510, 861, 730);//ski lift gate
  line(909, 510, 909, 730);//ski lift gate
  line(957, 510, 957, 730);//ski lift gate

  fill(#1F2024);
  stroke(0);
  strokeWeight(8);

  rect(653, 410, 400, 110, 28);// top of ski lift base


  stroke(0);
  strokeWeight(12);

  line(980, 408, 1495, 67);//ski lift wire
  line(715, 408, 1330, 0);//ski lift wire

  fill(255);//I made  the snow white for it to be realistic
  stroke(255);
  strokeWeight(0);

  circle(10, random(10, 700), 7);
  circle(20, random(10, 700), 7);
  circle(30, random(10, 700), 7);
  circle(40, random(10, 700), 7);
  circle(50, random(10, 700), 7);
  circle(60, random(10, 700), 7);
  circle(70, random(10, 700), 7);
  circle(80, random(10, 700), 7);
  circle(90, random(10, 700), 7);
  circle(100, random(10, 700), 7);
  circle(110, random(10, 700), 7);
  circle(120, random(10, 700), 7);
  circle(130, random(10, 700), 7);
  circle(140, random(10, 700), 7);
  circle(150, random(10, 700), 7);
  circle(160, random(10, 700), 7);
  circle(170, random(10, 700), 7);
  circle(180, random(10, 700), 7);
  circle(190, random(10, 700), 7);
  circle(200, random(10, 700), 7);
  circle(210, random(10, 700), 7);
  circle(220, random(10, 700), 7);
  circle(230, random(10, 700), 7);
  circle(240, random(10, 700), 7);
  circle(250, random(10, 700), 7);
  circle(260, random(10, 700), 7);
  circle(270, random(10, 700), 7);
  circle(280, random(10, 700), 7);
  circle(290, random(10, 700), 7);
  circle(300, random(10, 700), 7);
  circle(310, random(10, 700), 7);
  circle(320, random(10, 700), 7);
  circle(330, random(10, 700), 7);
  circle(340, random(10, 700), 7);
  circle(350, random(10, 700), 7);
  circle(360, random(10, 700), 7);
  circle(370, random(10, 700), 7);
  circle(380, random(10, 700), 7);
  circle(390, random(10, 700), 7);
  circle(400, random(10, 700), 7);
  circle(410, random(10, 700), 7);
  circle(420, random(10, 700), 7);
  circle(430, random(10, 700), 7);
  circle(440, random(10, 700), 7);
  circle(450, random(10, 700), 7);
  circle(460, random(10, 700), 7);
  circle(470, random(10, 700), 7);
  circle(480, random(10, 700), 7);
  circle(490, random(10, 700), 7);
  circle(500, random(10, 700), 7);
  circle(510, random(10, 700), 7);
  circle(520, random(10, 700), 7);
  circle(530, random(10, 700), 7);
  circle(540, random(10, 700), 7);
  circle(550, random(10, 700), 7);
  circle(560, random(10, 700), 7);
  circle(570, random(10, 700), 7);
  circle(580, random(10, 700), 7);
  circle(590, random(10, 700), 7);
  circle(600, random(10, 700), 7);
  circle(610, random(10, 700), 7);
  circle(620, random(10, 700), 7);
  circle(630, random(10, 700), 7);
  circle(640, random(10, 700), 7);
  circle(650, random(10, 700), 7);
  circle(660, random(10, 700), 7);
  circle(670, random(10, 700), 7);
  circle(680, random(10, 700), 7);
  circle(690, random(10, 700), 7);
  circle(700, random(10, 700), 7);
  circle(710, random(10, 700), 7);
  circle(720, random(10, 700), 7);
  circle(730, random(10, 700), 7);
  circle(740, random(10, 700), 7);
  circle(750, random(10, 700), 7);
  circle(760, random(10, 700), 7);
  circle(770, random(10, 700), 7);
  circle(780, random(10, 700), 7);
  circle(790, random(10, 700), 7);
  circle(800, random(10, 700), 7);
  circle(810, random(10, 700), 7);
  circle(820, random(10, 700), 7);
  circle(830, random(10, 700), 7);
  circle(840, random(10, 700), 7);
  circle(850, random(10, 700), 7);
  circle(860, random(10, 700), 7);
  circle(870, random(10, 700), 7);
  circle(880, random(10, 700), 7);
  circle(890, random(10, 700), 7);
  circle(900, random(10, 700), 7);
  circle(910, random(10, 700), 7);
  circle(920, random(10, 700), 7);
  circle(930, random(10, 700), 7);
  circle(940, random(10, 700), 7);
  circle(950, random(10, 700), 7);
  circle(960, random(10, 700), 7);
  circle(970, random(10, 700), 7);
  circle(980, random(10, 700), 7);
  circle(990, random(10, 700), 7);
  circle(1000, random(10, 700), 7);
  circle(1010, random(10, 700), 7);
  circle(1020, random(10, 700), 7);
  circle(1030, random(10, 700), 7);
  circle(1040, random(10, 700), 7);
  circle(1050, random(10, 700), 7);
  circle(1060, random(10, 700), 7);
  circle(1070, random(10, 700), 7);
  circle(1080, random(10, 700), 7);
  circle(1090, random(10, 700), 7);
  circle(1100, random(10, 700), 7);
  circle(1110, random(10, 700), 7);
  circle(1120, random(10, 700), 7);
  circle(1130, random(10, 700), 7);
  circle(1140, random(10, 700), 7);
  circle(1150, random(10, 700), 7);
  circle(1160, random(10, 700), 7);
  circle(1170, random(10, 700), 7);
  circle(1180, random(10, 700), 7);
  circle(1190, random(10, 700), 7);
  circle(1200, random(10, 700), 7);
  circle(1210, random(10, 700), 7);
  circle(1220, random(10, 700), 7);
  circle(1230, random(10, 700), 7);
  circle(1240, random(10, 700), 7);
  circle(1250, random(10, 700), 7);
  circle(1260, random(10, 700), 7);
  circle(1270, random(10, 700), 7);
  circle(1280, random(10, 700), 7);
  circle(1290, random(10, 700), 7);
  circle(1300, random(10, 700), 7);
  circle(1310, random(10, 700), 7);
  circle(1320, random(10, 700), 7);
  circle(1330, random(10, 700), 7);
  circle(1340, random(10, 700), 7);
  circle(1350, random(10, 700), 7);
  circle(1360, random(10, 700), 7);
  circle(1370, random(10, 700), 7);
  circle(1380, random(10, 700), 7);
  circle(1390, random(10, 700), 7);
  circle(1400, random(10, 700), 7);
  circle(1410, random(10, 700), 7);
  circle(1420, random(10, 700), 7);
  circle(1430, random(10, 700), 7);
  circle(1440, random(10, 700), 7);
  circle(1450, random(10, 700), 7);
  circle(1460, random(10, 700), 7);
  circle(1470, random(10, 700), 7);
  circle(1480, random(10, 700), 7);
  circle(1490, random(10, 700), 7);//snow (this line and the ones above)

  fill(#907A5C);//I chose light brown for the base of clocktower beause I wanted it to look like the clock tower at the ski mountain I ski at
  stroke(#907A5C);
  strokeWeight(0);

  rect(90, 280, 120, 455);//base of clocktower

  fill(#554734);//I  chose dark brown for the top because I wanted it to look like the clock tower at the ski mountain I ski
  stroke(#554734);
  strokeWeight(0);

  triangle(50, 310, 250, 310, 159, 198);//top of clocktower

  fill(#463621);
  stroke(#463621);
  strokeWeight(0);

  triangle(70, 230, 230, 230, 159, 150);//tip of clocktower

  fill(255);
  stroke(0);
  strokeWeight(2);

  circle(150, 375, 100);//clock

  stroke(0);
  strokeWeight(10);

  point(150, 375);//middle of clock

  stroke(0);
  strokeWeight(5);

  line(148, 330, 150, 375);//minute hand
  line(180, 360, 150, 375);//hour hand

  fill(0, g, 0);
  stroke(0);
  strokeWeight(5);

  g = g+1;

  circle(851, 468, 50);

  if (g > 254) {
    g = 0;
  }//light turns back to black once it fully turns to green

  fill(#5D412A);
  stroke(#5D412A);
  strokeWeight(0);

  rect(308, 594, 30, 140);//tree trunk (I would add more trees if I had the time)

  fill(#2F480F);
  stroke(#2F480F);
  strokeWeight(0);

  triangle(256, 598, 384, 594, 321, 515);//tree
  triangle(270, 515, 392, 515, 318, 413);//tree
  
  push();
  
  translate(150, 0);
  
  fill(#5D412A);
  stroke(#5D412A);
  strokeWeight(0);
  
  rect(308, 594, 30, 140);//tree trunk (I would add more trees if I had the time)

  fill(#2F480F);
  stroke(#2F480F);
  strokeWeight(0);

  triangle(256, 598, 384, 594, 321, 515);//tree
  triangle(270, 515, 392, 515, 318, 413);//tree
  
 pop();


  //the follow if commands tell how much the chairs move and programs them to loop
  chair1X ++;
  chair1Y -=0.7;

  if (chair1X > 514) {
    chair1X = 14;
    chair1Y = -9.8;
  }


  chair2X ++;
  chair2Y -=0.7;

  if (chair2X > 368) {
    chair2X = -132;
    chair2Y = 92.4;
  }

  chair3X ++;
  chair3Y -=0.7;

  if (chair3X > 200) {
    chair3X = -300;
    chair3Y = 210;
  }

  chair4X -=1.5;
  chair4Y ++;

  if (chair4X < -534) {
    chair4X = -6;
    chair4Y = 4.2;
  }


  chair5X -=1.5;
  chair5Y++;

  if (chair5X < -378) {
    chair5X = 150;
    chair5Y = -105;
  }

  chair6X -=1.5;
  chair6Y ++;

  if (chair6X < -228) {
    chair6X = 300;
    chair6Y = -210;
  }
}


/*
feedback;
 1. Use noise to program snow - Did not end using this because it would not look the way I wanted it to
 2. Use int to change color of lights - I used this feedback to change the light on the ski lift
 3. Use noise to change the shinyness of the ground - I was planning to use this advice, but I did not have the time to learn how to use the function properly
 
 */
