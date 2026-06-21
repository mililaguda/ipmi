void dibujarCirculos(int j) {
  //fila 1//
  for (int i = 0; i < 5; i++) {
    if ((i + j) % 2 == 0) {
      fill(255);   
    } else {
      fill(0); 
    }
    ellipse((i * 40) + 10 + pasoNegro * 40, 33, 9, 9);
    ellipse((i * 40) + 192 + pasoBlanco * 40, 33, 9, 9);
    
  }
   for (int i = 0; i < 5; i++) { 
    if ((i + j) % 2 == 0) {
      fill(0);
    } else {
      fill(255);  
    }
    ellipse((i * 40) + 208 + pasoBlanco * 40, 90, 9, 9);
  ellipse((i * 40) + 208  + pasoNegro * 40, 90, 9, 9);
  //fila 5//
   ellipse((i * 40) + 230  + pasoBlanco * 40, 193, 9, 9);
   ellipse((i * 40) + 210  + pasoNegro * 40, 170, 9, 9);
   // fila 7//
      ellipse((i * 40) + 230  + pasoNegro * 40, 248, 9, 9);
      ellipse((i * 40) + 207  + pasoBlanco * 40, 274, 9, 9); 
   //fila 9//
   ellipse((i * 40) + 232  + pasoBlanco * 40, 329, 9, 9);
    ellipse((i * 40) + 208  + pasoNegro * 40 , 354, 9, 9);
    //fila11//
    ellipse((i * 40) + 232  + pasoBlanco * 40, 408, 9, 9); 
      
  }
  //segunda fila//
  for (int i = 0; i < 6; i++) { 
    if ((i + j) % 2 == 0) {
      fill(255);
    } else {
      fill(0);  
    }
    ellipse((i * 40) + 208+ pasoBlanco * 40  , 47, 9, 9);
    ellipse((i * 40) + 234 + pasoNegro * 40 , 73, 9, 9);
    //fila 4//
     ellipse((i * 40) + 208  + pasoBlanco * 40, 128, 9, 9);
      ellipse((i * 40) + 230 + pasoNegro * 40, 153, 9, 9);
      //fila 8//
    ellipse((i * 40) + 208  + pasoBlanco * 40, 312, 9, 9);  
     ellipse((i * 40) + 234 + pasoNegro * 40, 290, 9, 9); 
       //fila 10//
      ellipse((i * 40) + 232 + pasoNegro * 40, 368, 9, 9);
    ellipse((i * 40) + 210 + pasoBlanco * 40, 393, 9, 9);  
  }
  for (int i = 0; i < 4; i++) { 
    if ((i + j) % 2 == 0) {
      fill(0);
    } else {
      fill(255);  
    }
    
    ellipse((i * 40) + 34  + pasoBlanco * 40, 47, 9, 9);
    ellipse((i * 40) + 9 + pasoNegro * 40, 73, 9, 9);
    //6 filas//
      ellipse((i * 40) + 32 + pasoNegro * 40, 234, 9, 9);
      ellipse((i * 40) + 32 + pasoBlanco * 40, 208, 9, 9);
      //fila 10//
      ellipse((i * 40) + 8 + pasoNegro * 40, 370, 9, 9);
      ellipse((i * 40) + 30 + pasoBlanco * 40, 393, 9, 9);
   
  }
  //fila 6//
   for (int i = 0; i < 5; i++) { 
    if ((i + j) % 2 == 0) {
      fill(255);
    } else {
      fill(0);  
    }
        ellipse((i * 40) + 209 + pasoBlanco * 40, 210, 9, 9);
        ellipse((i * 40) + 209 + pasoNegro * 40, 233, 9, 9);
  } 
  //vertical//
 for (int i = 0; i < 4; i++) {
  if ((i + j) % 2 == 0) {
    fill(0);
  } else {
    fill(255);
  }
 ellipse(193, (i * 40) + 74 + pasoNegro * 40, 9, 9);
  ellipse(168, (i * 40) + 74 + pasoBlanco * 40, 9, 9);
}
for (int i = 0; i < 4; i++) {
  if ((i + j) % 2 == 0) {
    fill(0);
  } else {
    fill(255);
  }

  ellipse((i * 40) + 33 + pasoNegro * 40, 127, 9, 9);   // abajo izquierda
  ellipse((i * 40) + 8 + pasoBlanco * 40, 153, 9, 9);  // abajo derecha
  ellipse((i * 40) + 8 + pasoNegro * 40, 288, 9, 9);
   ellipse((i * 40) + 32 + pasoBlanco * 40 , 313, 9, 9);
}

 for (int i = 0; i < 4; i++) {
  if ((i + j) % 2 == 0) {
    fill(255);
  } else {
    fill(0);
  } 
   ellipse((i * 40) + 34 + pasoBlanco * 40, 87, 9, 9); 
    ellipse((i * 40) + 8 + pasoNegro * 40, 113, 9, 9);
  //lado izquierdo mirando derecha//
ellipse((i * 40) + 8 + pasoBlanco * 40, 194, 9, 9); 
ellipse((i * 40) + 30 + pasoNegro * 40, 170, 9, 9);
//mirando a la izquierda//
ellipse((i * 40) + 8 + pasoNegro * 40, 250, 9, 9);
ellipse((i * 40) + 32 + pasoBlanco * 40, 274, 9, 9);
//fila 9//
ellipse((i * 40) + 8 + pasoNegro * 40, 330, 9, 9);
ellipse((i * 40) + 30 + pasoBlanco * 40, 353, 9, 9);
//fila 11//
ellipse((i * 40) + 8 + pasoNegro * 40, 410, 9, 9);
}
//fila 5//
 for (int i = 0; i < 5; i++) {
  if ((i + j) % 2 == 0) {
    fill(255);
  } else {
    fill(0);
  }
 ellipse(168, (i * 40) + 248 + pasoNegro * 40, 9, 9);
  ellipse(193, (i * 40) + 248 + pasoBlanco * 40, 9, 9);
  
}
 for (int i = 0; i < 3; i++) { 
    if ((i + j) % 2 == 0) {
      fill(0);
    } else {
      fill(255);  
    }
      ellipse((i * 40) + 233 + pasoBlanco * 40, 113, 9, 9);
}
for (int i = 0; i < 1; i++) { 
    if ((i + j) % 2 == 0) {
      fill(255);
    } else {
      fill(255);  
    }
 ellipse((i * 40) + 395 + pasoNegro * 40 , 112, 9, 9);
}
for (int i = 0; i < 1; i++) { 
    if ((i + j) % 2 == 0) {
      fill(0);
    } else {
      fill(0);  
    }
 ellipse((i * 40) + 113 + pasoNegro * 40, 312, 9, 9);
}
}
