PImage image; 
int posx = -20 ; 
int posy = 1 ; 

void setup (){ 
  size (640,480) ;
image = loadImage ("twst.jpg"); } 
  
  void draw () { 
    background (0); 
     image (image, posx, posy); 
    fill (255);
   rect (245, 200, 150, 60); 
   fill (0);
    text ("Play" ,275,245); 
    textSize (50); 
    
    if (posx < 200){ 
      posx ++; 
    }else{
      if (contadorposx < 1000) {
        posy --; } 
