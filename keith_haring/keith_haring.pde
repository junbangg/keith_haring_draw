
void setup() {
  frameRate(7);
  size(710, 550);
  background(0);
}
void draw() {

  strokeWeight(0);
  //mint rect
  fill(#79C4B5);
  rect(280, 155, 415, 360);
  
  //yellow inside mint
  beginShape();
  fill(#FCDC21);
  vertex(410, 260);
  vertex(405, 400);
  vertex(630,400);
  vertex(630,280);
  vertex(540,270);
  vertex(540,260);
  endShape();


  //top left rect
  fill(#79C4B5);
  rect(15, 15, 110, 80);

  //top yellow rect
  fill(#FCDC21);
  rect(555, 15, 140, 35);

  //second row yellow rect
  fill(#FCDC21);
  rect(15, 80, 110, 80);

  //second row purple rect
  fill(#C58ECE);
  rect(110, 60, 170, 250);

  //top red rect
  fill(229, 76, 20);
  rect(210, 15, 280, 125);


  //top second rect
  fill(#F56A86);
  rect(110, 15, 220, 60);

  //top smallest rect
  fill(#F56A86);
  rect(490, 15, 50, 40);

  //top green rect
  fill(#147C24);
  rect(490, 45, 55, 70);

  //candycane right
  fill(#E3E3DC);
  rect(545, 55, 150, 100);


  noStroke();
  fill(#79C4B5);
  rect(230, 140, 100, 65);
  stroke(20);

  //pink below purple
  fill(#F56A86);
  rect(110, 310, 170, 140);

  //red below pink
  fill(#C41010);
  rect(110, 451, 270, 84);

  //third row pink rect
  fill(#F56A86);
  rect(15, 160, 95, 80);

  //small orange rect left
  fill(#DE6341);
  rect(15, 240, 95, 80);

  //bottom left yellow
  fill(#FCDC21);
  rect(15, 350, 95, 185);

  strokeWeight(6);
  fill(#E3E3DC);
  rect(380, 400, 25, 136);
  strokeWeight(4);
  stroke(#811012);
  line(384,427,401,427);
  line(384,437,401,437);
  line(384,447,401,447);
  line(384,457,401,457);
  line(384,467,401,467);
  line(384,477,401,477);
  line(384,487,401,487);
  line(384,497,401,497);
  line(384,507,401,507);
  line(384,517,401,517);
  line(384,527,401,527);
  line(563,56,563,150);
  line(571,56,571,150);
  line(579,56,579,150);
  line(587,56,587,150);
  line(595,56,595,150);
  line(602,56,602,150);
  line(610,56,610,150);
  line(618,56,618,150);
  line(626,56,626,150);
  line(634,56,634,150);
  line(642,56,642,150);
  line(650,56,650,150);
  line(658,56,658,150);
  stroke(0);
  strokeWeight(0);
  //bottom green
  fill(#147C24);
  rect(408, 410, 90, 125);


  //bottom salmon rect
  fill(249, 144, 91);
  rect(500, 500, 150, 35);
  
  //bottom blue rect
  fill(#58BBE0);
  rect(645,300,50,235);

  //end of rects start of figures
  frameRate(5);
  strokeWeight(6);
  //red figure
  beginShape();
  fill(#C41010);
  vertex(695,300);
  vertex(600,300);
  vertex(595,220);
  bezierVertex(595,220,570,190,605,195);
  bezierVertex(605,195,610,200,610,205);
  vertex(620,270);
  vertex(650,270);
  vertex(660,260);
  vertex(660,50);
  vertex(550,50);
  vertex(550,35);
  vertex(695,35);
  
  endShape();
  
  beginShape();
  fill(#C58ECE);
  vertex(533,50);
  vertex(491,50);
  vertex(491,35);
  vertex(533,35);
  endShape();
  
  beginShape();
  fill(#58BBE0);
  vertex(490,50);
  vertex(400,50);
  bezierVertex(400,50, 380, 60, 375,40);
  bezierVertex(375,40,380,20,395,35);
  vertex(490,35);
  
  endShape();
  
  //salmon figures
  fill(249, 144, 91);
  beginShape();
  vertex(265, 63);
  vertex(330, 63);

  vertex(330, 15);
  vertex(350, 15);

  vertex(350, 90);
  vertex(268, 90);

  vertex(268, 140);


  ///////////////////////////////////////////////////
  vertex(470, 140);


  vertex(470, 25);

  bezierVertex(470, 25, 455, 5, 470, 0);

  bezierVertex(490, 0, 505, 5, 490, 25);


  vertex(495, 115);

  vertex(535, 115);

  vertex(535, 0);

  vertex(555, 0);

  vertex(555, 80);


  vertex(560, 150);
  curveVertex(595, 120);
  curveVertex(595, 120);
  curveVertex(600, 120);
  curveVertex(630, 160);
  curveVertex(630, 160);
  bezierVertex(650, 130, 660, 150, 655, 160);
  vertex(630, 190);
  vertex(600, 155);

  curveVertex(600, 155);
  curveVertex(600, 155);
  curveVertex(570, 175);
  curveVertex(540, 180);
  curveVertex(495, 180);
  curveVertex(495, 180);
  //arm
  vertex(492.5, 230);
  vertex(495, 230);
  vertex(475, 230);
  vertex(475, 170);
  //neck
  vertex(450, 170);
  vertex(450, 230);
  //right leg
  vertex(550, 230);
  bezierVertex(560, 230, 560, 250, 570, 280);
  bezierVertex(600, 260, 610, 270, 605, 280);
  vertex(575, 300);
  vertex(560, 310);
  vertex(540, 260);
  vertex(410, 260);
  vertex(405, 400);
  vertex(380, 400);
  vertex(378, 230);
  curveVertex(378, 230);
  curveVertex(378, 230);

  curveVertex(362, 175);
  curveVertex(260, 170);
  curveVertex(260, 170);
  //////////////////////////////////////////
  vertex(260, 170);
  /////////////////////////////////////////////////////////
  curveVertex(260, 170);
  curveVertex(260, 170);
  curveVertex(250, 170);
  curveVertex(255, 180);
  curveVertex(290, 220);
  curveVertex(293, 225);
  curveVertex(295, 230);
  curveVertex(295, 270);
  curveVertex(295, 270);

  vertex(295, 300);//start of the head
  ////////////////////////
  vertex(295, 450);
  vertex(365, 450);
  curveVertex(375, 450);
  curveVertex(375, 450);
  curveVertex(380, 455);
  curveVertex(385, 460);
  curveVertex(385, 460);
  bezierVertex(400, 480, 365, 510, 355, 475);
  vertex(270, 475);
  vertex(268, 380);
  ///////////////////////////
  curveVertex(270, 380);
  curveVertex(270, 380);
  curveVertex(250, 360);
  curveVertex(150, 355);
  curveVertex(150, 355);
  vertex(15, 355);
  vertex(15, 300);
  vertex(268, 300);
  vertex(267, 235);
  curveVertex(260, 230);
  curveVertex(260, 230);
  curveVertex(210, 180);
  curveVertex(200, 150);
  curveVertex(200, 150);
  vertex(200, 130);

  curveVertex(200, 120);
  curveVertex(200, 120);
  curveVertex(200, 90);
  curveVertex(190, 86);
  curveVertex(190, 86);
  vertex(100, 86);
  vertex(100, 63);
  vertex(265, 63);

  endShape();
  
  //pink hand
  beginShape();
  fill(#F56A86);
  vertex(475,263);
  vertex(475,300);
  bezierVertex(475,300,445,325,480,330);
  bezierVertex(480,330,485,330,495,320);
  vertex(493,263);
  
  endShape();

  //salmon colored heads
  fill(249, 144, 91);
  bezier(215, 80, 165, 14, 310, 14, 251, 80);
  bezier(390, 160, 340, 94, 480, 80, 430, 160);
  bezier(285, 310, 361, 260, 370, 405, 285, 350);

  //blue figures
  beginShape();
  fill(#C41010);
  vertex(100, 63);
  vertex(40, 63);
  curveVertex(40, 63);
  curveVertex(40, 63);
  curveVertex(30, 55);
  curveVertex(20, 55);
  curveVertex(20, 55);
  stroke(0);
  bezierVertex(20, 55, 10, 60, 13, 83);
  stroke(20);
  vertex(15, 83);

  curveVertex(15, 83);
  curveVertex(15, 83);
  curveVertex(30, 86);
  curveVertex(40, 85);
  curveVertex(40, 85);
  vertex(100, 85);

  endShape();

  //black rect to block out part of hand sticking out
  fill(0);
  rect(450, 0, 60, 10);

  beginShape();
  fill(#58BBE0);
  vertex(92, 63);
  vertex(92, 40);
  curveVertex(92, 40);
  curveVertex(92, 40);
  curveVertex(85, 27);
  curveVertex(87, 18);
  curveVertex(87, 18);
  stroke(0);
  bezierVertex(87, 18, 120, 5, 120, 30);
  stroke(20);
  vertex(120, 430);
  vertex(280, 430);
  vertex(280, 500);
  curveVertex(280, 500);
  curveVertex(280, 500);
  curveVertex(288, 505);
  curveVertex(290, 515);
  curveVertex(290, 515);
  stroke(0);
  bezierVertex(290, 515, 270, 540, 255, 510); 
  stroke(20);
  vertex(255, 455);
  vertex(200, 455);
  vertex(202, 532);
  vertex(15, 532);
  vertex(15, 510);
  vertex(95, 510);
  vertex(92, 275);
  vertex(15, 275);
  vertex(15, 200);
  vertex(92, 200);
  vertex(92, 63);
  ////line(700, 0, 700, 600);



  endShape();
  
  beginShape();
  fill(#79C4B5);
  vertex(15,510);
  vertex(30,510);
  vertex(25,450);
  bezierVertex(25,450,50,430,15,425);
  
  endShape();
  
  

  //blue heads
  fill(#58BBE0);
  bezier(100, 220, 170, 150, 200, 300, 105, 260);
  //bezier(215, 80, 165, 14, 310, 14, 251, 80);
  bezier(132, 445, 55, 375, 240, 365, 173, 445);
  
  //fill(#147C24);
  //rect(6
  //  purple people
  beginShape();
  fill(#147C24);
  vertex(15, 140);
  vertex(91, 140);
  vertex(91, 160);
  vertex(15, 160);
  endShape();

  beginShape();
  fill(#C41010);
  vertex(123, 140);
  vertex(150, 140);
  bezierVertex(150, 140, 165, 120, 175, 145);
  curveVertex(175, 155);
  curveVertex(175, 155);
  curveVertex(160, 160);
  curveVertex(150, 160);
  vertex(123, 160);

  endShape();
  stroke(0);
  fill(#E3E3DC);
  rect(15, 300, 75, 55);
  strokeWeight(4);
  stroke(#811012);
  line(25, 304, 25, 351);
  line(35, 304, 35, 351);
  line(45, 304, 45, 351);
  line(55, 304, 55, 351);
  line(65, 304, 65, 351);
  line(75, 304, 75, 351);
  line(85, 304, 85, 351);

  beginShape();
  stroke(0);
  strokeWeight(6);
  fill(#C58ECE);
  vertex(627, 400);
  vertex(495, 400);
  vertex(370, 400);
  bezierVertex(370, 400, 350, 380, 340, 405);
  bezierVertex(340, 405, 350, 435, 370, 420);
  vertex(495, 420);
  vertex(495, 535);
  vertex(525, 535);
  vertex(525, 500);
  vertex(570, 520);
  vertex(570, 535);
  vertex(650, 535);
  vertex(647, 320);
  bezierVertex(647, 320, 667, 300, 640, 295);
  bezierVertex(640, 295, 610, 295, 627, 320);
  vertex(627, 400);
  endShape();

  beginShape();

  vertex(627, 420);
  vertex(627, 500);
  vertex(600, 500);
  vertex(560, 480);
  vertex(560, 420);
  vertex(627, 420);
  bezierVertex(627, 420, 640, 440, 645, 410);
  bezierVertex(645, 410, 640, 390, 627, 400);

  endShape();
  //noStroke();
  //stroke(#C58ECE);
  //line(627,403.5,627,419);

  //bottom red 
  beginShape();
  fill(229, 76, 20);
  vertex(560, 420);
  vertex(627, 420);
  vertex(627, 500);
  vertex(600, 500);
  vertex(560, 480);
  vertex(560, 420);
  endShape();


  //purple heads
  fill(#C58ECE);
  bezier(510, 410, 460, 344, 604, 344, 545, 410);
  bezier(590, 505, 540, 444, 680, 430, 630, 505);
  //red head 
  fill(#C41010);
  bezier(675,260,614,310,600,170,675,220);
  //600,510,550,444,670,430 ,620,510 
  //line(660, 0, 660, 600);
}
