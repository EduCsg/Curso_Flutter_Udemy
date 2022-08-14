import 'dart:math';

void executar({Function? fnPar, Function? fnImpar}) {
  var sorteado = Random().nextInt(10);
  print('O valor sorteado foi $sorteado.');

  sorteado % 2 == 0 ? fnPar!() : fnImpar!();
}

main() {
  var minhaFnPar = () => print('O valor é par!');
  var minhaFnImpar = () => print('O valor é ímpar!');

  executar(fnPar: minhaFnPar, fnImpar: minhaFnImpar);

  print('\n');

  var par = () => print('O valor é par!');
  var impar = () => print('O valor é ímpar!');

  somar(a: par, b: impar);
}

void somar({Function? a, Function? b}) {
  var sorteado = Random().nextInt(10);
  print('O valor sorteado foi $sorteado.');

  sorteado % 2 == 0 ? a!() : b!();

  //
  //
  //exemplo 02
  //
  //

  executarPor(5, print, 'Muito legal!');
}

void executarPor(int qtde, Function fn, String valor) {
  for (var i = 0; i < qtde; i++) {
    fn(valor);
  }
}
