PImage imagen;
PImage NRC;
PImage dorms;
PImage heartlabyul;
PImage escudo;
PImage Ramshanckle;
PImage Yuuken;
PImage YuuyGrim;
PImage Riddlefondo;
PImage Riddle ;
PImage Riddleicon;
PImage Fondo1;
PImage Fondo2;
PImage Trey;
PImage Ace ;
PImage Cater;
PImage Deuce ;
int escena = 0;
float posx = -300;
float poxy = 890;
float poxy2 = 25;
float poxy3 = -100;
float poxy4 = -200;
float posX4 = -200;
PFont Fuente ;
PFont Fuente1 ;
int tiempo;

void setup() {
  size(640, 480);
  imagen = loadImage("twst.png");
  NRC = loadImage("nrc.png");
  dorms = loadImage("twstdorms.png");
  heartlabyul = loadImage("heartlabyul.png");
  escudo = loadImage("heartslabyulescudo.png");
  Ramshanckle = loadImage("ramshanckle1.png");
  Yuuken = loadImage("yuuken.png");
  YuuyGrim = loadImage("Yuukenygrimm.png");
  Riddlefondo = loadImage ("riddlefondo.png");
  Riddle = loadImage ("riddle.png");
  Riddleicon = loadImage ("riddle2.png");
  Fondo1 = loadImage ("fondo1.png");
  Fondo2 = loadImage ("fondo2.png");
  Trey = loadImage ("trey.png");
  Ace = loadImage ("ace.png") ;
  Cater = loadImage ("cater.png") ;
  Deuce = loadImage ("deuce.png") ;
Fuente = loadFont("enchanted.vlw");
Fuente1 = loadFont("AgencyFB-Bold-48.vlw");
}

void draw() {
  background(0);

  if (escena == 0) {
    pantalladeinicio();
  } else if (escena == 1) {
    pantallanrc () ;
  } else if (escena == 2) {
    pantalladormitorios () ;
  } else if (escena == 3) {
    pantallaHeartslabyul();
  } else if (escena == 4) {
    pantallaYuu();
  } else if (escena == 5) {
    pantallaRiddle();
  } else if (escena == 6) {
    pantallaAceyDeuce();
  } else if (escena == 7) {
    pantallaTreyYCater();
  } else if (escena == 8) {
    escenafinal () ;
  }
}
void mouseClicked() {

  if (escena == 0 &&
      mouseX > 245 && mouseX < 395 &&
      mouseY > 300 && mouseY < 360) {

    escena = 1;
    tiempo = millis();
  }

  else if (escena == 8 &&
           mouseX > 250 && mouseX < 400 &&
           mouseY > 250 && mouseY < 350) {
    escena = 0;
    posx = -300;
    poxy = 890;
    poxy2 = 25;
    poxy3 = -100;
    poxy4 = -200;
    posX4 = -200;
  }
}
