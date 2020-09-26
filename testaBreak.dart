void main(){
  int contador = 0;
  for(;;) {
    contador++;
    print("Valor do contador: $contador");

    if (contador ==123){
      print("Valor 123 atingido");
      break;
    }
  }
  print("Fim de programa");
}