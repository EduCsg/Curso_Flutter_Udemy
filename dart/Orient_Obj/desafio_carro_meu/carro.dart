import 'dart:io';

Carro(final int velocidadeMaxima, int velocidadeAtual) {
  bool estaNoLimite = false;

  acelerar(int adicionarVelocidade) {
    if (velocidadeAtual + adicionarVelocidade < velocidadeMaxima) {
      velocidadeAtual += adicionarVelocidade;
      estaNoLimite == false;

      print('\nAgora o carro está a ${velocidadeAtual} km/h!');
    } else if (velocidadeAtual + adicionarVelocidade == velocidadeMaxima) {
      velocidadeAtual += adicionarVelocidade;

      print('\nVelocidade máxima!');

      estaNoLimite == true;
    } else {
      velocidadeAtual += adicionarVelocidade;
      print('\n\n\nO carro passou do limite de velocidade!');

      estaNoLimite == true;
    }
  }

  frear(int reduzirVelocidade) {
    if (velocidadeAtual - reduzirVelocidade < velocidadeMaxima) {
      velocidadeAtual -= reduzirVelocidade;
      estaNoLimite == false;

      print('\nAgora o carro está a ${velocidadeAtual} km/h!');
    } else if (velocidadeAtual - reduzirVelocidade == velocidadeMaxima) {
      velocidadeAtual -= reduzirVelocidade;

      print('\nVelocidade máxima!');

      estaNoLimite == true;
    } else {
      velocidadeAtual -= reduzirVelocidade;
      print('\n\n\nO carro passou do limite de velocidade!');

      estaNoLimite == true;
    }
  }

  String digitado = '';

  do {
    stdout.write('Digite acelerar, frear ou sair: ');
    digitado = stdin.readLineSync().toString();
    stdout.write('\n \n');

    if (digitado == 'acelerar') {
      acelerar(5);
      print('\nAcelerando... Velocidade atual: ${velocidadeAtual}\n');
    } else if (digitado == 'frear') {
      frear(5);
      print('\nFreando... Velocidade atual: ${velocidadeAtual}\n');
    } else if (digitado == 'sair') {
      print('\nSaindo...');
    } else {
      print('\nComando inválido!');
    }
  } while (digitado != 'sair');
}
