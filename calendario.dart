void main(){
  int mes  = 8;

  switch(mes){
    case 1:
      print("Janeiro");
      break;
    case 2:
      print("Fevereiro");
      break;
    case 3:
      print("Março");
      break;
    case 4:
      print("Abril");
      break;
    case 5:
      print("Maio");
      break;
    case 6:
      print("Junho");
      break;
    case 7:
      print("Julho");
      break;
    case 8:
      print("Agosto");
      break;
    case 9:
      print("Setembro");
      break;
    case 10:
      print("Outubro");
      break;
    case 11:
      print("Novembro");
      break;
    case 12:
      print("Dezembro");
      break;
    default:
      print("Esse mês não existe");
      break;
  }
}

//O comando switch permite o tratamento de vários casos diferentes de forma modular. Percebam que dentro de suas chaves ({ }) existem vários trechos de código que se repetem, alterando apenas o valor do número depois da palavra case, seguindo o seguinte padrão:

//Isso pode ser traduzido em uma frase da seguinte maneira:
//Caso o valor seja X, faça Y. Caso o valor seja A, faça B.


//Notem o break após cada comando também. Ele está lá para parar a execução do switch, caso tenha encontrado um valor buscado.

//E o que torna o uso do switch mais atrativo? O default. O default pode ser observado na última opção no exemplo dado, e ele é responsável por executar os comandos depois dele, caso nenhuma das opções dadas dentro do switch sejam acionadas. Nesse exemplo, ele imprime “Esse mês não existe!” em todos os casos que o switch não receba um valor entre 1 e 12.




