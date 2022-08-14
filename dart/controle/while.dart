import 'dart:io';

main() {
  var digitado = '';

  //só executa se a condição for verdadeira
  while (digitado != 'sair') {
    stdout.write('Digite algo ou sair: ');
    digitado = stdin.readLineSync().toString();
  }
  //enquanto o valor digitado for diferente de sair, o laço continua

  print('Fim While!');

  //executa pelo menos uma vez, mesmo que a condição seja falsa
  do {
    stdout.write('Digite algo ou sair: ');
    digitado = stdin.readLineSync().toString();
  } while (digitado != 'sair');

  print('Fim Do/While!');
}
