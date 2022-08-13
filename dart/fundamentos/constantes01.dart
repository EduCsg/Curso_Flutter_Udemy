//calcular area da circunferencia

import 'dart:io';

main() {
  //Área da cirunferencia = PI * raio * raio

  stdout.write('Informe o raio: ');

  const PI = 3.1415;
  //const é uma constante definida antes da execução do programa

  String entradaDoUsuario = stdin.readLineSync()!;
  //espera o usuário digitar algo

  final double raio = double.parse(entradaDoUsuario);
  //converte o que o usuário digitou para double
  //final é uma constante definida durante o tempo de execução

  print('\n');

  print('O valor do raio é: $raio');

  final area = PI * raio * raio;

  print('O valor da área é: $area');
}
