PImage caballitodemar, caballitodemar2, caballitodemar3, caballitodemar4;
PFont fuenteNueva;
int estado;
int segundos;
int marcaeneltiempo;
float posTexto;
float textMovX, textMovX2, textMovY, textMovY2;
float agrandar;


void setup() {

  size(640, 480);

  //IMAGEN
  caballitodemar = loadImage("caballitodemar.png.png");
  caballitodemar2 = loadImage("caballitodemar2.png.png");
  caballitodemar3 = loadImage("caballitodemar3.png.png");
  caballitodemar4 = loadImage("caballitodemar4.png.png");

  //FUENTE
  fuenteNueva = loadFont("Cambria-32.vlw");

  estado = 0;
  segundos = 5000;

  posTexto = 0;
  textMovX = 0;
  textMovX2 = 0;
  textMovY = 480;
  textMovY2 = 0;
  agrandar = 0;
}

void draw() {

  int diferenciatemporal = millis() - marcaeneltiempo;


  //IMAGEN AGRANDA
  if (estado==0) {
    image(caballitodemar, 0, 0, 640, 480);
    agrandar = agrandar + 0.80;
    if (agrandar >= 50) {
      agrandar = 50;
    }
    textSize(agrandar);
    fill(255);
    text("                  Tp1\n Los caballitos de mar", 80, 220);
    if ( diferenciatemporal >= segundos ) {
      estado = 1;
      marcaeneltiempo = millis();
      agrandar=0;
    }
  } else if (estado == 1 ) {

posTexto=posTexto+1.50;
  if (posTexto <=-220) {
      posTexto = 0;     
    }
    //IMAGEN DE DERECHA A IZQUIERDA
    image(caballitodemar2, 0, 0, 640, 480);
    textSize(20);
    fill(255);
    text("Ellos forman parejas duraderas y exclusivas,\n                llena de amor incondicional", posTexto, height/2);
   
  

    if ( diferenciatemporal >= 3700) {
      estado = 2;
      marcaeneltiempo = millis();
      posTexto=0;
    }
  } else if (estado==2) {

    //IMAGEN DE IZQUIERDA A DERECHA
    image(caballitodemar3, 0, 0, 640, 480);
    textSize(20);
    fill(255);
    text("Ademas, contienen una relacion monogama muy estrecha,\nllena de contacto fisico como cariciasa y abrazos ", textMovX, 30);
    textMovX = textMovX + 1.60;
    if (textMovX >= 120) {
      textMovX = 120;
    }

    if ( diferenciatemporal >= segundos ) {
      estado = 3;
      marcaeneltiempo = millis();
      textMovX=0;
    }
  } else if (estado==3) {
    textMovX = textMovX + 1.50;
    if (textMovX >= 150) {
      textMovX = 150;
    }

    //ABAJO PARA ARRIBA
    image(caballitodemar4, 0, 0, 640, 480);
    textSize(20);
    fill(225);
    text("         Se dice que eligen una pareja para toda la vida,\n                   si uno muere el otro no tarda en morir,\n por eso se dice que los caballitos de mar mueren de amor.", 85, textMovY);
    textMovY = textMovY - 1 ;
    if (textMovY <= height/2) {
      textMovY = height/2;
    }
    if ( diferenciatemporal >= segundos ) {
      estado = 4;
      marcaeneltiempo = millis();
      textMovY=480;
      textMovX=0;
    }
  } //else if (estado==4) {

  //  }

if (estado==4){
  background(255);
  circle(100, 100, 50);
  if (mousePressed) {
    if (dist(100, 100, mouseX, mouseY)<80/2) {
      fill(255);
      circle(100, 100, 50);
      estado=0;
      marcaeneltiempo =millis();
    }
  }
}
  println(millis() + "-"+marcaeneltiempo+"="+diferenciatemporal);
}
