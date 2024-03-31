int posicionM, posicionK, distMK;

public void setup(){
  posicionM=5;
  posicionK=10;
  calcularDist();
  mostrarDistancia();
}

public void calcularDist(){
  distMK=posicionK - posicionM;
}

public void mostrarDistancia(){
  println(distMK);
}
  
