PImage miImagen;  

void setup () {
size (800,400); 
miImagen= loadImage("lavelada.jpg"); } 

void draw () {
 image (miImagen, 0,0, 400, 400);
 fill (31, 10, 7) ;
  rect (400,0, 400,400);
  fill (230,199,161); 
beginShape();
curveVertex(600,  250);
curveVertex(650,  150);
curveVertex(650,  55);
curveVertex(500,  60);
curveVertex(708, 450);
curveVertex(700, 400);
endShape();
beginShape ();
vertex(450, 200);   
vertex(650, 250);  
vertex(450, 550); 
vertex (500,250);  
endShape () ;
rect (500,60,160,160);
rect (455,100,45,350);
ellipse (500,110,85,150); 
  fill (255, 223, 196) ;
  noStroke ();
  rect (560,230,50,50); 
ellipse (580,155,140,170); 
fill (255);
stroke (0); 
ellipse (610, 155,40,30);
ellipse (550, 155,40,30);
fill (0) ;
ellipse (610, 155,10,20);
ellipse (550, 155,10,20);
fill (255); 
noStroke ();
ellipse (585,370,200,200);
ellipse (675,400,100,150); 
fill (255, 223, 196) ;
noStroke ();
ellipse (583, 305, 140, 70); 
fill (255, 215, 0); 
triangle (130,600,700,335,710,500); 
fill (109, 65, 28); 
beginShape ();
vertex (500,115);
vertex (590,50); 
vertex (567,120); 
endShape (); 
beginShape ();
vertex (600,135);
vertex (590,57);
vertex (667,120);
endShape (); 
  fill (230,199,161); 
ellipse (500,450,70,400); 
} 
