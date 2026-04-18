PImage miImage;

void setup(){
  size (800, 400);
 miImage = loadImage("seabois.jpg");
}

void draw (){
   background(126, 183, 198); line (800, 307, 400, 309);
  image(miImage, 0, 0, 400, 400);
  
  //lago//
stroke(72, 137, 155);
 float c = sq(18);
 fill (72, 137, 155);
 rect(429, 310, c, 40);//lago//
 line(800, 369, 400, 343);
 rect(755, 309, 67, 49);
 rect(630, 311, 180, 100);
 
  //nubes//
 stroke(197, 199, 201);
 fill(197, 199, 201);
 ellipse(500, 40, 70, 50);
 ellipse(520, 48, 50, 40);
 ellipse(460, 50, 40, 30);
 ellipse(455, 20, 50, 30);
 ellipse(530, 80, 50, 30);
 ellipse(560, 87, 50, 30);
 ellipse(610, 47, 80, 30);
 ellipse(633, 77, 80, 30);
 ellipse(646, 62, 90, 40);
 ellipse(670, 92, 90, 40);
 ellipse(630, 116, 100,50);
 ellipse(580, 37, 90, 50);
 ellipse(450, 74, 74, 50);
  ellipse(645, 148, 90,50);
  ellipse(688, 116, 80,50);
 ellipse(620, 160, 80, 50);
   ellipse(580, 118, 80, 50);
  ellipse(550, 146, 80, 50);
  ellipse(740, 127, 80, 50);
 
 
 stroke(172, 174, 175);
 fill(172, 174, 175);
 ellipse(624, 151, 80, 50);
  ellipse(670, 110, 80, 50);
 ellipse(650, 79, 80, 50);
 ellipse(610, 38, 79, 40);
 
 //montaña//
 stroke(155, 151, 151);
 fill(155, 151, 151);
 rect(558, 200, 290, 100);
 rect(703, 140, 100, 50);
 ellipse(520, 278, 20, 40);
 ellipse(556, 240, 50, 60);
 ellipse(540, 270, 40, 50);
 ellipse(600, 200, 70, 50);
 ellipse(648, 197, 80, 50);
 ellipse(670, 190, 90, 60);
 ellipse(759, 180, 80, 90);
 ellipse(699, 200, 80, 90);
 
 stroke(180, 178, 178);
 fill(180, 178, 178);
 rect(400, 258, 110, 50);
 ellipse(500, 250, 60, 40);
 
 
 fill(142, 140, 140);
 stroke(142, 140, 140);
 ellipse(590, 270, 80, 60);
 ellipse(759, 230, 70, 60);
 ellipse(700, 230, 70, 60);
 ellipse(650, 230, 70, 60);
 
 //arbustos//
  stroke(20, 106, 16);
  fill(11, 62, 8);
    float d = sq(18);
    rect(399, 280, d, 30);
    rect(699, 280, 300, 30);
    rect(590, 250, 210, 30);
 
 
 fill(80, 58, 26);
 stroke(80, 58, 26);
   float a = sq(3);
   rect(468, 209, a, 322);//albor//
   float b = sq(3);
   rect(430, 207, b, 322);
 

 
   fill(76, 136, 86);
  line (430, 309, 670, 399);
  fill(76, 136, 86);
  stroke (76, 136, 86);  
   triangle(400, 399, 400, 310, 700, 399);//tierra//
   triangle(490, 346, 500, 490, 860, 367);
 
  stroke(108, 88, 67);//piedra//
   fill(108, 88, 67);
     rect(659, 340, 50, 30, 10);
     rect(653, 365, 30, 20, 10); 
   
   stroke(40, 103, 30);
   fill(40, 103, 30);
   ellipse(500, 339, 80, 60);
   ellipse(440, 341, 70, 50);
   ellipse(510, 372, 70, 50);
  stroke(142, 114, 77);
   fill(131, 105, 70);
   rect(600, 352, 50, 60);
   
    //casa//
    stroke(88, 87, 87);
    fill(255, 150, 100);
    triangle(600, 274, 643, 274, 623, 255);
    fill(165, 151, 73);
    square(600, 274, 37);
    fill(118, 118, 117);
    square(604, 278,8);
     square(620, 278, 8);
     square(620, 294, 12);
     fill(170, 161, 110);
     rect(635, 277, 100, 30);
     
     //albustos alrededor de la casa// 
     stroke(72, 126, 64);
      fill(49, 85, 39);
    ellipse(645, 306, 40, 20); 
    ellipse(610, 306, 30, 18);
    ellipse(580, 297, 50, 30); 
     ellipse(660, 290, 20, 30);
     ellipse(670, 296, 20, 30);
     ellipse(707, 278, 50, 30);
     
     
  stroke(126, 100, 46);
 fill(126, 100, 46);
 circle(460, 145, 135);
 stroke(65, 116, 57);
 fill(65, 116, 57);
  circle(438, 189, 80);//hojas//
  }
