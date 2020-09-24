void main(){
  print ("Testando condicionais");

  int idade =17;
  // true significa verdadeiro
  //false significa falso
  
  bool maior_idade = idade>= 18;
  bool acompanhado = false;

  if (maior_idade) {
    print("Você pode entrar!");
  }
  else{
    if(acompanhado){
      print("Está acompanhado, pode entrar");
    }
    else
    print("Menor de idade!");
  }
}
