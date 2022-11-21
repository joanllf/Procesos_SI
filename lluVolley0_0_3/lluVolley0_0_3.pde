
void setup(){
  // Dimensions de l'App
  size(1400, 800);
  
  // Inicialitza els medias de l'App
  setMedias();
  
}


void draw(){
  
  // Dibuixa el fons (blanc)
  background(255);
  
  // Dibuixa el banner
  displayBanner(0, 0, width, height);
  
  // Dibuixa el logo
  displayLogo(width/2, 50, midaLogo, midaLogo-30);
  
  // Dibuixa la icona
  displayIcon(300, 300, midaIcona, midaIcona);
  
  displayImg(3, width/3, 300, 100, 100);
}
