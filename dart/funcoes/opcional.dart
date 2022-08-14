import 'dart:math';

main() {
  //se não passar nenhum parâmetro, o valor padrão é 10
  int n1 = numeroAleatorio(); //0 ao 10
  int n2 = numeroAleatorio(100); //0 ao 100
  print('Valores sorteados: $n1 e $n2');

  imprimirData(10, 12, 2020); //10/12/2020
  imprimirData(10, 12); //10/12/1970
  imprimirData(10); //10/1/1970
  imprimirData(); //1/1/1970
}

int numeroAleatorio([int maximo = 10]) {
  return Random().nextInt(maximo);
}

imprimirData([int dia = 1, int mes = 1, int ano = 1970]) {
  print('$dia/$mes/$ano');
}
