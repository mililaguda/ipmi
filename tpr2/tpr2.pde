PImage portada;
int posX = 128;
int posY = 20;
boolean iniciar = false;
PImage magia; 
int pantalla = 1;
int tiempo = 0;
int xImagen = -460;
int xTexto = 900;
PImage coco;
int imge =-460; 
int tex = -320;
PImage agott;
int rectX = -320;
PFont fuente;
int agottX = 640; 
int rec= 640;
PImage tetia;
int tetiaX = 200;
int rectTetia = -320;
PImage richeh;
int richeY = 500;
int richeX = 0;


PImage qifrey;
int qifre = -500;
int qif = 0;

PImage oltuggio;
int oltu = 500;
int oltugg = 340;
PImage finalanime;

void setup() {
  size(640, 480);
  portada = loadImage("portada.jpeg");
  magia = loadImage("magia.jpeg");
   coco = loadImage("coco.jpeg");
agott = loadImage("agott.jpeg");
tetia = loadImage("tetia.jpeg");
richeh = loadImage ("richeh.jpeg");
qifrey = loadImage("qifrey.jpeg");
oltuggio = loadImage("oltuggio.jpeg");
finalanime =  loadImage("final.jpeg");

fuente = loadFont("anime.vlw");
textFont(fuente);
}

void draw() {
  background(0);
  if(iniciar){
  tiempo++;

  if(tiempo > 300){
    pantalla++;
    tiempo = 0;
  }
}
  
  if (pantalla == 1) {
    pantalla1();
  } else if (pantalla == 2) {
    pantalla2();
  }else if (pantalla == 3) {
    pantalla3();
  }else if (pantalla == 4) {
  pantalla4();
}
else if (pantalla == 5) {
  pantalla5();
}
  else if (pantalla == 6) {
  pantalla6();
}
 if (tex < 100) {
  tex += 4;
}

}

void pantalla1() {

  image(portada, 0, 0, 700, 800);
  fill(255);
  textFont(fuente);
  textSize(45);
  textAlign(CENTER, CENTER);
  text("Witch Hat Atelier", 400, 100);
 
    botonPlay();
}

void botonPlay() {
  fill(255);
  rect(posX, 360, 100, 50, 10);

  fill(0);
  textSize(35);
  textAlign(CENTER, CENTER);
  text("PLAY", posX + 50, 379);
}
 void mousePressed() {
  if (pantalla == 1) {
    if (mouseX > posX && mouseX < posX + 100 &&
        mouseY > 360 && mouseY < 410) {
   pantalla = 2; 
 iniciar = true;  
    }
  }
  else if (pantalla == 2) {
pantalla = 3;
tiempo = 0;
}
else if (pantalla == 3) {
  pantalla = 4;
  tiempo = 0;
}
else if (pantalla == 4) {
  pantalla = 5;
  tiempo = 0;
}
else if (pantalla == 5) {
  pantalla = 6;
  tiempo = 0;
}
else if (pantalla == 6) {
  if (mouseX > 270 && mouseX < 390 &&
      mouseY > 380 && mouseY < 430) {
    pantalla = 1;
    tiempo = 0;
  }
}
}
void botonReinicio() {
  fill(255);
  rect(270, 380, 120, 50, 40);

  fill(0);
  textSize(25);
  textAlign(CENTER, CENTER);
  text("REINICIAR", 330, 405);
}
