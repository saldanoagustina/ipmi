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
}

void draw() {
  background(0);

  if (escena == 0) {
    image(imagen, -40, 50);

    fill(255);
    rect(245, 300, 150, 60);

    fill(0);
    textSize(50);
    text("Play", 280, 345);
  }

  else if (escena == 1) {
    if (posx < 0) posx += 2;
    image(NRC, 0, posx);

    if (poxy > 380) poxy -= 2;

    fill(255);
    textSize(12);
text("Disney Twisted Wonderland es un anime creado por Yana Toboso en colaboración con Disney Japón inspirado en la novela visual del mismo nombre, lanzado en octubre de 2025, twisted wonderland nos cuenta la historia de Yuuken que queda atrapado en otro mundo, un mundo lleno de magia donde tendrá que estar en la escuela night raven collage hasta que pueda buscar una forma de regresar a casa, Yuuken tendrá que acostumbrarse a ese nuevo mundo conociendo amigos en el camino y aprendiendo más sobre aquel mundo mientras se va enfrentando a distintos conflictos con los prefectos",  50, poxy, 540, 100);  }

  else if (escena == 2) {
    if (posx < 0) posx += 3;
    image(dorms, 0, posx);

    if (poxy2 < 50) poxy2 += 3;

    fill(255);
    textSize(15);
    text("En la NRC (Night Rave Collage) existen 7 dormitorios cada una inspirada en un villano de disney, La reina de corazones, Scar, Jafar, Ursula, Hades, La reina malvada y Malefica", 5, 10, 530, 50);
  }

  else if (escena == 3) {
    if (posx < 0) posx += 3;
    image(heartlabyul, 0, posx);

    if (poxy3 < 50) poxy3 += 3;

    image(escudo, poxy3, 0);

    fill(255);
    textSize(20);
    text("Heartslabyul es el primer dormitorio de la primera temporada, fundada en la severidad de la Reina de Corazones, y está inspirada en el mundo de Alicia en el país de las maravillas", 0, 350, 500, 300);
  }

 else if (escena == 4) {
  if (poxy4 < 0) {
    poxy4 += 3;
  }
  image(Ramshanckle, 0, poxy4);
  if (posX4 < 0) {
    posX4 += 3;
  }
  image(Yuuken, posX4, 10);
  image(YuuyGrim, 0, 0);
  fill (0); 
  rect (300,10,300,250);
  fill (255);
  textSize (14);
  text ("Yuuken Enma o simplemente llamado Yuu, es el protagonista de esta primera temporada,es un joven con principios firmes y un fuerte sentido de la responsabilidad y el deber. Aunque su repentino traslado al NRC lo tomó por sorpresa, se adaptó rápidamente a su nuevo entorno y comprendió de inmediato el mundo en el que se encontraba, a pesar de no tener habilidades magicas lo compensa con su excelente condición física, además de pero gracias a su paciencia y determinación, logra someter a criaturas como Grim a su control,por ello, se le conoce como Domador de Bestias, También será acompañado por Grimm, una criatura parecida a un gato que tiene poderes y junto con Yuu hacen todo el año escolar",300,10,300,250); 
}
 else if (escena == 5) {
if (poxy4 < 0) {
    poxy4 += 3;
  }
  image(Riddlefondo, 0, poxy4);
  image (Riddle, poxy4, 0);
  image(Riddleicon, 0, 0);
  fill (0); 
  rect (300,10,300,195);
 fill (255);
 textSize (14);
 text ("Riddle Rosehearts es el Lider y Prefecto del dormitorio Heartslabyul, inspirado en la reina de corazones, Riddle tiene un fuerte caracter y un gran compromiso con respecto a las reglas de su dormitorio por más absurdas que pueden llegar a sonar algunas, explota en ira si estas no se cumplen como el quiere, a tal punto de poner severos castigos como usar su magia unica 'que te corten la cabeza' la cual hace que un collar en forma de corazón selle su magia hasta que riddle decida quitarselo",300,10,300,250); 
}
 else if (escena == 6) {
   if (poxy4 < 0) {
    poxy4 += 3;
   } 
image (Fondo1, 0, poxy4);
image (Deuce, poxy4, 0); 
image (Ace, poxy4,0) ;
fill (0);
rect (150,5,350,120); 
fill (255) ;
textSize (15);
text ("Deuce Spade es joven aplicado que se matriculó en el NRC y quedó en el dormitorio Heartslabyul con el único objetivo de convertirse en un mago respetable. Se esfuerza al máximo en sus estudios, pero a veces le cuesta comprender las cosas, y sus calificaciones se resienten por ello.",150,5,350,150); 
 fill (0);
 rect (180,250, 180,200);
 fill (255);
 textSize (17) ; 
 text ("Ace es un chico que aprende rápido, tiene una personalidad optimista y un toque travieso. Como él y Deuce son estudiantes de primer año en Heartslabyul y están en la misma clase, se tratan con una sana rivalidad." ,180,250, 180,210);
 }
 else if (escena == 7) {
   if (poxy4 < 0) {
    poxy4 += 3;
   } 
  image(Fondo2, 0, poxy4);
  image (Trey, poxy4, 0); 
  image (Cater, poxy4, 0); 
  fill (0);
  rect (160,5,320,120);
  fill (255);
  text ("Trey Clover es el vicedirector de la residencia Heartslabyul, es de carácter apacible, actúa como una figura paterna para los estudiantes de la residencia y, con frecuencia, se ve obligado a calmar los ánimos cuando la severidad de Riddle se descontrola.",160,5,320,120);
 fill (0);
 rect (160, 200, 300,120); 
 fill (255);
 textSize (15);
 text("Cater Diamond es un estudiante de carácter desenfadado y relajado, este experto en captar el ambiente social suele ser llamado para mediar entre personas. Siempre está al tanto de las últimas tendencias y conoce a la perfección las redes sociales en todas sus forma.",160, 200, 300,120);
 }
 else if (escena == 8) {
    if (poxy4 < 0) {
    poxy4 += 3;
 }
 background (0);
 if (dist (mouseX, mouseY,200,200) < 50) {
 fill (255) ;
 } else {
   fill (137,137,137);
 }
 rect (250,250,150,100);
 if (dist (mouseX, mouseY,200,200) < 50) {
 fill (0);
  } else {
 fill (255);
  }
  textSize (50);
 text ("Reset", 255,260,155,100);
} 
}
void mouseClicked() {
  escena++;

  posx = -300;
  poxy = 890;
  poxy2 = 25;
  poxy3 = -100;
  poxy4 = -200;
 
  if (escena > 8) {
    escena = 0;
  }
}
