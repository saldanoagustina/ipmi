void dibujargrilla (int cantidad) {  
for (int j = 0; j < 35; j++) {  
dibujarfila(j, cantidad); 
}
}
void dibujarfila(int j, int cantidad) {
  for (int i = 10; i < 25; i++) {    
    fill(obtenerColor(i, j));  
    rect(i * 40, j * 40, 42, 42); 
  }
}
color obtenerColor (int i, int j) {
  
 if ((i + j) % 7 == 0) { 
 return miColor; }
 if ((i + j) % 7 == 1) { 
 return miColor2;
 } 
 if ((i + j) % 7 == 2) { 
 return miColor3; 
 } 
 if ((i + j) % 7 == 3) {
 return miColor4;
 }
 if ((i + j) % 7 == 4) { 
 return miColor5;
 } 
 if ((i + j) % 7 == 5) { 
 return miColor6;
 } 
 if ((i + j) % 7 == 6) {
 return miColor7; 
 }
 return color (0); 
 }
void dibujarcirculos(int cantidad) {
  for (int j = 0; j < 5; j++) {  
    dibujarfilacirculos(j, cantidad);
  }
}

void dibujarfilacirculos (int j, int cantidad) {
  for (int i = 10; i < 12; i++) { 
    float x = i * 40 + 21;
    float y = j * 40 + 21;
    float tamaño;
    if (usarMap) {
      float d = dist(mouseX, mouseY, x, y);
      tamaño = 30 + map(d, 0, 300, 15, -5);
    } else {
      tamaño = 30;
    }
fill(obtenerColor1(i, j)); 
    ellipse(x, y, tamaño, tamaño);
  }
    }
color obtenerColor1 (int i, int j) {
  if ((i + j) % 4 == 1) {
  return miColor8;
}
if ((i+j) % 4 == 2){
return miColor9;
}
if ((i+j) % 4 == 3){
return miColor9;
}
return color (0);
}
void dibujarcirculos1(int cantidad) {
  for (int j = 0; j < 2; j++) {  
    dibujarfilacirculos1(j);
  }
}

void dibujarfilacirculos1 (int j) {
  for (int i = 12; i < 20; i++) { 
    float x = i * 40 + 20;
    float y = j * 40 + 20;
    float tamaño;
    if (usarMap) {
      float d = dist(mouseX, mouseY, x, y);
      tamaño = 30 + map(d, 0, 300, 15, -5);
    } else {
      tamaño = 30;
    }
    fill(obtenerColor2(i, j));
    ellipse(x, y, tamaño, tamaño);
  }
}
color obtenerColor2 (int i, int j) {
 if ((i + j) % 2 == 1) {
  return miColor8;
}
if ((i+j) % 4 == 2){
return miColor9;
}
if ((i+j) % 4 == 3){
return miColor9;
}
return color (0);
}
void dibujarcirculos2(int cantidad) {
  for (int j = 0; j < 5; j++) {  
    dibujarfilacirculos2(j, cantidad);
  }
}

void dibujarfilacirculos2(int j, int cantidad) {
  for (int i = 18; i < 20; i++) {   
    float x = i * 40 + 21;
    float y = j * 40 + 21;
    float tamaño;
    if (usarMap) {
      float d = dist(mouseX, mouseY, x, y);
      tamaño = 30 + map(d, 0, 300, 15, -5);
    } else {
      tamaño = 30;
    }
     fill(obtenerColor3(i, j));
    ellipse(x, y, tamaño, tamaño);
  }
}
color obtenerColor3 (int i, int j) {
if ((i + j) % 2 == 1) {
  return miColor8;
}
if ((i+j) % 4 == 2){
return miColor9;
}
if ((i+j) % 4 == 3){
return miColor9;
}
return color (0);
}
void dibujarcirculitos3 (int cantidad) {
  for (int j = 5; j < 8; j++) {  
    dibujarfilacirculitos3(j);
  }
}

void dibujarfilacirculitos3 (int j) {
  for (int i = 12; i < 18; i++) {
    float x = i * 41 + 5;
    float y = j * 41 + 13;
    float tamaño;
    if (usarMap) {
      float distancia = dist(mouseX, mouseY, x, y);
      tamaño = 30 + map(distancia, 0, 300, 15, -5);
    } else {
      tamaño = 30; 
    }
    fill(obtenerColor4 (i, j)) ;
    ellipse(x, y, tamaño, tamaño);
  }
}
color obtenerColor4 (int i, int j){
if ((i + j) % 2 == 1) {
  return miColor8;
}
if ((i+j) % 4 == 2){
return miColor9;
}
if ((i+j) % 4 == 3){
return miColor9;
}
return color (0);
}
void dibujarcuadraditos(int cantidad) {
  for (int j = 5; j < 10; j++) { 
    dibujarfilacuadraditos(j, cantidad);
  }
}

void dibujarfilacuadraditos (int j, int cantidad) {
  for (int i = 10; i < 12; i++) {

    pushMatrix();
    translate(i * 41 + 13, j * 41 + 13);
    rotate(radians(angulo)); 
    rectMode(CENTER);
    fill(obtenerColor5 (i, j));
    rect(0, 0, 26, 26);
    rectMode(CORNER);
    popMatrix();
  }
}
color obtenerColor5 (int i, int j){
if ((i + j) % 2 == 1) {
  return miColor8;
}
if ((i+j) % 4 == 2){
return miColor9;
}
if ((i+j) % 4 == 3){
return miColor9;
}
return color (0);
}
void dibujarcuadraditos1(int cantidad) {
   for (int j = 8; j < 20; j++) {  
      dibujarfilacuadraditos1(j, cantidad);
  }
}
void dibujarfilacuadraditos1 (int j, int cantidad) {
   for (int i = 12; i < 25; i++) {
 pushMatrix();
    translate(i * 40 + 20, j * 40 + 20);
    rotate(radians(angulo));
    rectMode(CENTER);
    fill(obtenerColor6 (i, j));
    rect(0, 0, 26, 26);
    rectMode(CORNER);
    popMatrix();
  }
}
color obtenerColor6 (int i, int j){
if ((i + j) % 2 == 1) {
  return miColor8;
}
if ((i+j) % 4 == 2){
return miColor9;
}
if ((i+j) % 4 == 3){
return miColor9;
}
return color (0);
}
void dibujarcuadraditos2 (int cantidad) {
  for (int j = 5; j < 8; j++) {  
    dibujarfilacuadraditos2(j);
  }
}
void dibujarfilacuadraditos2 (int j) {
  for (int i = 18; i < 20; i++) {
  pushMatrix();
    translate(i * 40 + 20, j * 40 + 20);
    rotate(radians(angulo));
    rectMode(CENTER);
      fill(obtenerColor7 (i, j));
    rect(0, 0, 26, 26);
    rectMode(CORNER);
    popMatrix();
  }
}
color obtenerColor7 (int i, int j){
if ((i + j) % 2 == 1) {
   return miColor8;
}
if ((i+j) % 4 == 2){
return miColor9;
}
if ((i+j) % 4 == 3){
return miColor9;
}
return color (0);
}
void dibujarcuadraditos3 (int cantidad) {
  for (int j = 2; j < 5; j++) {  
    dibujarfilacuadraditos3(j);
  }
}
void dibujarfilacuadraditos3 (int j) {
  for (int i = 12; i < 18; i++) {
    pushMatrix();
    translate(i * 40 + 20, j * 40 + 20);
    rotate(radians(angulo));
    rectMode(CENTER);
     fill(obtenerColor8 (i, j));
    rect(0, 0, 26, 26);
    rectMode(CORNER);

    popMatrix();
  }
}
color obtenerColor8 (int i, int j){
if ((i + j) % 2 == 1) {
  return miColor8;
}
if ((i+j) % 4 == 2){
return miColor9;
}
if ((i+j) % 4 == 3){
return miColor9;
}
return color (0);
}
