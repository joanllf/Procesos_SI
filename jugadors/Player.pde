enum POSICION {COLOCADOR, OPUESTO, CENTRAL, LIBERO, ATACANTE};

class Player{
  
  //Atributos de los jugadores
  String nombre;
  int dorsal;
  POSICION posicion;
  float altura;
  int edad;
  
  //Metodo constructor de la clase Player
  Player(String n){
    this.nombre = n;
  }
  
  //Setters de la classe Player
  void setNombre(String n){
    this.nombre = n;
  }
  
  void setDorsal(int d){
    this.dorsal = d;
  }
  
  void setPosicion(POSICION p){
    this.posicion = p;
  }
  
  void setAltura(float a){
    this.altura = a;
  }
  
  void setEdad(int e){
    this.edad = e;
  }
  
  //Getters de la clase Player
  String getNombre(){
    return this.nombre;
  }
  
  int getDorsal(){
    return this.dorsal;
  }
  
  POSICION getPosicion(){
    return this.posicion;
  }
  
  float getAltura(){
    return this.altura;
  }
  
  int getEdad(){
    return this.edad;
  }
  
  void display(int x, int y){
    
  }
}
