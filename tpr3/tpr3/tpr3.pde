//https://youtu.be/0Qyl6NKCsEg?feature=shared//

PImage miImage;
float rotacion = 0;
color colorDinamicoB = color(255);
color colorDinamicoN = color(0);
float grados = 0;
int paso = 0;
int contador = 0;
int pasoNegro = 0;
int pasoBlanco = 0;
boolean efectoColor = false;
int tiempoColor = 0;
boolean dinamico = true;
int modo = 0;
boolean rotarActivado = false;
boolean puedeRotar = true;



void setup () {
  size(800, 400);
  miImage = loadImage("16.jpeg");
  rectMode(CENTER);
  ellipseMode(CENTER);
}

void draw() {
  background(200);
  image(miImage, 0, 0, 400, 400);
  
  if (rotarActivado) {
  grados += 0.8;
}
 if (modo == 2) {

  if (contador > 0) {
    contador--;
  }

  if (contador == 30) {
    pasoBlanco = 1;
  }

  if (contador == 0) {
    modo = 3;   
  }

}

if (modo == 3) {

  puedeRotar = true;

} else {
 pasoBlanco = 0;
  pasoNegro = 0;
}


 if (efectoColor) {
    tiempoColor--;
    if (tiempoColor <= 0) {
      efectoColor = false;
    }
  }
  


  pushMatrix();
  translate(575, 158);
  translate(-175, -175);

  for(int j=0; j<12; j++) {
    dibujarFila(j);
    dibujarCirculos(j);
  }
  popMatrix();
}

float obtenerTono(float x, float y) {
  float d = dist(mouseX, mouseY, x, y);
  return map(d, 0, 300, 0, 255); 
}

void dibujarFila(int j) {
  for (int i = 0; i < 12; i++) {
    float posX = (575 - 175) + (i * 40);
    float posY = (158 - 175) + (j * 40);
 
    float valor;
    if (modo == 1) {
      valor = dist(mouseX, mouseY, posX, posY); 
    } else {
      valor = 300; 
    }
 
    float tonoDinamico = map(valor, 0, 300, 0, 255);
    tonoDinamico = constrain(tonoDinamico, 0, 255);
   
    if (modo == 1) {
      
      if ((i + j) % 2 == 0) {
        fill(tonoDinamico);
      } else {
        fill(255 - tonoDinamico);
      }
    } else {
     
      if ((i + j) % 2 == 0) {
        fill(255);
      } else {
        fill(0);
      }
    }
    pushMatrix(); 
    translate(i * 40 + 20, j * 40 + 20);
    rotate(radians(grados));
    rect(0, 0, 40, 40); 
    popMatrix();
  }
  
}

void keyPressed() {
  if (key == 'r' || key == 'R') {
    grados = 0;
    contador = 0;
    pasoNegro = 0;
    pasoBlanco = 0;
    modo = 0;
    dinamico = false;
  } 
  if (key == 'd' || key == 'D') {
    dinamico = !dinamico;
  }
}

 void mouseClicked() {
if (puedeRotar) {
    rotarActivado = !rotarActivado;
  }
}

void mousePressed() {

  if (mouseX > 400) {

    modo++;

    if (modo > 3) {
      modo = 0;
    }


    if (modo == 0) {

      dinamico = false;
      pasoNegro = 0;
      pasoBlanco = 0;
      contador = 0;

      puedeRotar = false;
      rotarActivado = false;
    }


    if (modo == 1) {

      dinamico = true;
      pasoNegro = 0;
      pasoBlanco = 0;
      contador = 0;

      puedeRotar = false;
      rotarActivado = false;
    }


    if (modo == 2) {

      dinamico = false;
      pasoNegro = 1;
      pasoBlanco = 0;
      contador = 60;

      puedeRotar = false;
      rotarActivado = false;
    }
if (modo == 3) {
      dinamico = false;
      puedeRotar = true;
  }
}
}
