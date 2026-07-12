
void pantalla2() {
    
    if (xImagen < 90) {
    xImagen += 4;
  }

  if (xTexto > width/2) {
    xTexto -= 4;
  }
  
  image(magia, xImagen,40, 460, 210); 
  
  
  fill(255);
  textSize(16); 
  textAlign(CENTER);
  
 
  text("En el mundo existe la magia, pero no todos pueden utilizarla…\nSolo aquellos reconocidos como magos pueden hacer magia,\npero ellos conocen el único método para dominar la magia:\nun método más fácil que los magos ocultan.", xTexto, 290);

}

 void pantalla3() {

  if (imge < 0 ) {
    imge += 4;
  }
  
  if (rectX < 8) {
  rectX += 4;
}
if (agottX > 340) {
  agottX -= 4;}
  
if (rec > 300) {
    rec -= 4;
}
if (rec > 430) {
    rec -= 4;
}
  
  image(coco, imge, 40, 460, 510);
  
  image(agott, agottX, 10, 420, 510);
 fill(72, 22, 126);
rect(rec, 200, 310, 150, 40 );
fill(255);
 textSize(14);
  textAlign(CENTER);

  text("Agott es una aprendiz de magia con una gran inteligencia\n"
  + " y mucho talento, aunque al principio puede parecer distante y orgullosa"
  + "Desde pequeña fue entrenada para convertirse en una gran brujapo por\n" 
  +" eso siente una gran presión por demostrar su capacidad", rec, 210, 320, 150 );

  
 
  
  fill(86, 167, 144);
  rect(rectX, 240, 320, 150, 30);
  fill(255);
  textSize(14);
  textAlign(CENTER);

  text("Coco era una niña normal que ama la magia desde\n"
    + " un encuentro conun sombrero de ala cambiaría su destino\n"
    + "y la llevaría a descubrir\n " + "el verdadero mundo de la magia en\n"
    + "frentandose desafios que surgen en el camino.", rectX, 270, 320, 150 );

 }
void pantalla4() {

  if (tetiaX < 250) {
    tetiaX += 4;
  }

  if (rectTetia < 300) {
    rectTetia += 4;
  }
if (richeY > 40) {
    richeY -= 4;
  }
 
 image(richeh, richeX, richeY , 300, 450); 
 
  image(tetia, tetiaX, 20, 430, 500);

  fill(247, 172, 209);
  rect(rectTetia, 250, 300, 130, 30);


  fill(255);
  textSize(14);
  textAlign(CENTER);

  text("Tetia es una aprendiz de magia muy alegre\n"
  + "y amable. Tiene un gran talento para crear\n"
  + "hechizos y siempre busca mejorar junto a sus\n"
  + "compañeras de magia.",
  rectTetia, 280, 300, 120);

 fill(172, 197, 247);
rect(richeX - 16, richeY + 250, 300, 120);


fill(255);
textSize(14);
textAlign(CENTER);

text("Riche es una aprendiz de magia tranquila\n"
+ "y reservada. Aunque parece distante,\n"
+ "siempre observa y aprende de sus compañeras.",
richeX - 16, richeY + 280, 280, 100);

}
 
 void pantalla5() {
 if (qifre < 20) {
    qifre += 4;
  }
   if (oltu > 20) {
    oltu -= 4;
  }
   image(qifrey, qif, qifre, 300, 450);

  image(oltuggio, oltugg, oltu, 300, 450);
  
    fill(150, 120, 200);
    rect(qif + 20, qifre + 250, 270, 120);

  fill(255);
  textSize(14);
  textAlign(CENTER);

  text("Qifrey es un mago y maestro de los sombreros de copa\n"
  + "Guía a sus alumnas y les enseña\n"
  + "los secretos de la magia.",
qif + 20, qifre + 280, 250, 100);

  
    fill(200, 170, 100);
   rect(oltugg - 10, oltu + 250, 270, 120);

  fill(255);

  text("Olruggio es un mago dedicado\n"
  + "y responsable. Ayuda a sus\n"
  + "a su mejor amigo qifrey con sus alumnas\n",
   oltugg + 10, oltu + 280, 250, 100);
 }
 void pantalla6() {
  background(0);
image (finalanime,0, 0, 640, 480 );

  botonReinicio();
}
  
  
  
  
