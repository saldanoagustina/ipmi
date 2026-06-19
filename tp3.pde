// https://youtu.be/BL9bLPhhkxM

int cantidad = 40; 
PImage miImagen; 
color miColor = color (233, 34, 4) ;    
color miColor2 = color(0);              
color miColor3 = color(0, 120, 255);    
color miColor4 = color(100, 80, 255);   
color miColor5 = color(255, 150, 220);  
color miColor6 = color(0, 200, 80);     
color miColor7 = color(255, 230, 0);  
color miColor8 = color (random (255), random (255), random (255)) ;
color miColor9 = color (random (255), random (255), random (255)) ;
color miColor10 = color (random (255), random (255), random (255)) ;
int angulo = 0;
boolean girar = false;
boolean usarMap = false;

void setup () { 
size (800,400); 
miImagen = loadImage ("19.jpg"); 
}

void draw () { 
  background (255); 
  image (miImagen, 0, 0, 400, 400); 
  dibujargrilla(10);
  dibujarcirculos(10);
  dibujarcirculos1(10);
  dibujarcirculos2(10);
  dibujarcirculitos3(10); 
  dibujarcuadraditos (10);
 dibujarcuadraditos1 (10); 
 dibujarcuadraditos2 (10); 
 dibujarcuadraditos3 (10);
 if (girar) {
   angulo++;
 }
}
 void mousePressed() {
  girar = !girar;
}
void keyPressed() {
  if (key == 'm') {  
    usarMap = !usarMap; 
  }
  if (key == 'r') {  
    reiniciar();
  }
}
