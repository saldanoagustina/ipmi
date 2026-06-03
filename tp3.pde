int cantidad = 1;
PImage miImagen;

void setup () {
  size (800,400);
  miImagen = loadImage ("19.jpg");
}

void draw () {
  background (255);
  image (miImagen, 0,0, 400, 400);
  
   for (int i=0; i<5; i++) {
   rect (i * 400,0,50,50);
}
for (int i=100; i>0; i=-20){
   rect(100, 80, 60, 40, 20);
} 
} 
