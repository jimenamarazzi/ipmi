//Jimena Aylen Marazzi
//Comision 3
//Interacciones: pantalla 0 boton para iniciar, pantalla 1 movimiento del texto, pantalla 2 moves el texto con el mouse mientras se hace degrade, pantalla 3 haciendo click el texto se mueve de izq a derecha, pant 4 boton reinicio.




int pantalla =0;
int posX = 200;
int posY = 200;
int posXimage = 0;
int posYimage = 0;
PImage foto0;
PImage foto1;
PImage foto2;
PImage foto3;
PImage foto4;
int xboton = 450;
int yboton = 350;
int botonancho = 100;
int botonalto = 60;
int xboton1 = 250;
int yboton1 = 350;
int botonancho1 = 145;
int botonalto1 = 60;
color botoninicio = color(215,250,230);
color botonfin = color(249,191,252);
PFont fuentetitulo;
PFont fuentesubtitulo;
int alpha = 0;
int animaciontextopant1x = 0;
int animaciontextopant1y = 0;
int animacionfondotextopant1x = -10;
int animacionfondotextopant1y = -30;
int tamFont = 0;
int posxtextopant3 = 100;
int direcciontextopant3 = 1;

void setup(){
 size(640, 480);
 foto0 = loadImage("pantalla0.gif");
 foto1 = loadImage("pantalla1.jpg");
 foto2 = loadImage("pantalla2.jpg");
 foto3 = loadImage("pantalla3.jpg");
 foto4 = loadImage("pantalla4.jpg");
 fuentetitulo = loadFont("Cambria-Italic-36.vlw");
 fuentesubtitulo = loadFont("Catread-36.vlw");
}



void draw(){
  println(mouseX, mouseY); //imprime valor de coordenadas mouse
  println(pantalla); //imprime en q pant estoy
  println(frameCount); //imprime los fps
  
  if(pantalla == 0){
    image(foto0, posXimage, posYimage);
    fill(255, alpha);
    textFont(fuentetitulo, 45);
    text("Rain Room!\nby:Random International", 70,70);
    alpha++;
    fill(215,250,230);
    textFont(fuentesubtitulo, 35);
    text("Presentado por: \nJimena Marazzi", 70, 200);
    noStroke();
    fill(botoninicio);
    rect(xboton, yboton,botonancho,botonalto);
     fill(0, alpha);
    text("Iniciar", 458,392);
    
  }else if(pantalla == 1){
    image(foto1, posYimage, posXimage);
    fill(242,255,248);
      rect(animacionfondotextopant1x, animacionfondotextopant1y,430,230);
   fill(160,255,93);
   textFont(fuentesubtitulo, 30);
    text("Rain Room es un campo de cien \nmetros cuadrados de agua\nque cae a traves del techo.\nEn el espacio es posible caminar,\npodes recorrerlo sin ser empapado\nen el proceso.", animaciontextopant1x, animaciontextopant1y);
    animaciontextopant1x = animaciontextopant1x + 1;
    animaciontextopant1y = animaciontextopant1y + 1;
    animacionfondotextopant1x = animacionfondotextopant1x + 1;
    animacionfondotextopant1y = animacionfondotextopant1y + 1;
    if (animaciontextopant1x >= 190 && animaciontextopant1y >= 230){
      
   animaciontextopant1x = 210;
   animaciontextopant1y = 240;
   animacionfondotextopant1x = 200;
   animacionfondotextopant1y = 210;
    }
    
    
  }else if(pantalla == 2){
    image(foto2, posYimage, posXimage);
    fill(136,0,178, alpha);
    textSize(40);
    text("Esta instalacion de luz y sonido\nespecifica del sitio utiliza 2.500 litros\nde agua reciclada autolimpiante.\nEs controlada a traves de un sistema\nde camaras de seguimiento 3D\ncolocadas alrededor del techo. ", mouseX, mouseY);
    if(pantalla == 2){
      alpha ++;}
      
 }else if(pantalla == 3){
    image(foto3, posYimage, posXimage);
    fill(245,204,143);
    textFont(fuentesubtitulo, 30);
    text("Fundado en 2005, Random International\nes un estudio colaborativo con sede en\nLondres para la practica experimental\ny digital dentro del arte contemporaneo.",posxtextopant3, 200);
    posxtextopant3 = posxtextopant3 + direcciontextopant3;
  } else if(pantalla == 4){
    
    image(foto4, posYimage, posXimage);
    noStroke();
    fill(botonfin);
    rect(xboton1, yboton1,botonancho1,botonalto1);
     fill(0, alpha);
     textFont(fuentesubtitulo, 30);
    text("Reiniciar", 270,392);
    alpha ++;
    fill(255);
    rect(190,115, 290, 90);
    fill(198,107,203);
    text("Gracias por llegar \n   hasta el final", 230,150);
   
    
  }
 
 if(pantalla == 1 && frameCount%(60*12) == 0){
    pantalla = 2;
  }else if(pantalla == 2 && frameCount%(60*10) == 0){
    pantalla = 3;
  }else if(pantalla == 3 && frameCount%(60*10) == 0){
    pantalla = 4;
  }
  }



 

void mousePressed(){
  if (pantalla == 0 && mouseX > xboton && mouseX < xboton + botonancho &&
    mouseY > yboton && mouseY < yboton + botonalto) {
    pantalla = 1;
}else if (pantalla == 4 && mouseX > xboton1 && mouseX < xboton1 + botonancho1 &&
    mouseY > yboton1 && mouseY < yboton1 + botonalto1) {
    pantalla = 0;
    animaciontextopant1y = 0;
    animaciontextopant1x = 0;
    alpha = 0;
    
} if (pantalla == 3){
  direcciontextopant3 = direcciontextopant3 * -1;}
}

void mouseMoved() {
  if (pantalla == 0 &&mouseX > xboton && mouseX < xboton + botonancho &&
    mouseY > yboton && mouseY < yboton + botonalto) {
    botoninicio = color(242,252, 247);
  } else {
    botoninicio = color(215,250,230);
  } if (pantalla == 4 && mouseX > xboton1 && mouseX < xboton1 + botonancho1 &&
    mouseY > yboton1 && mouseY < yboton1 + botonalto1) {
    botonfin = color(251,224, 252);
  } else {
    botonfin = color(249,191,252);
}
  }
