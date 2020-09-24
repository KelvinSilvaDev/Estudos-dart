//Nando está investindo na bolsa de valores. Para facilitar na hora de fazer cálculos, ele decide fazer um programa em Dart que utiliza os valores de uma ação em dois dias diferentes para verificar se ele teve lucro ou prejuízo na compra.
//O programa utiliza duas variáveis que vão guardar o valor da ação no dia de compra e no dia da venda, bem como uma variável com a quantidade de ações que Nando comprou.
//Ele começa escrevendo o código da seguinte maneira:




void main() {
    double diaDeCompra = 3.45;
    double diaDeVenda = 4.23;
    int quantidade = 50;

    //bool lucro = diaDeVenda > diaDeCompra;

    // ifs aqui
    if ((diaDeCompra * quantidade)> (diaDeVenda * quantidade)){
      print("Lucro");
    }
    else{
      print ("prejuízo");
    }
}
