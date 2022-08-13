main() {
  //aritméticos (binário/infix)

  int a = 7;
  int b = 3;
  int resultado = a + b;

  print(resultado);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);
  // resto da divisão

  print(33 % 2);
  // resto da divisão de 33 por 2

  print(33 % 2 == 0 ? "par" : "ímpar");

  //Operator Lógicos (binário/infix)

  bool ehFragil = true;
  bool ehCaro = false;

  print(ehFragil && ehCaro);
  // E (AND) - as duas condições precisam ser verdadeiras

  print(ehFragil || ehCaro);
  // OU (OR) - uma das condições precisa ser verdadeira
  // um ou dois podem ser verdadeiros

  print(ehFragil ^ ehCaro);
  // OU EXCLUSIVO (XOR) - apenas uma das condições precisa ser verdadeira
  // apenas um deles pode ser verdadeiro, se for os dois será false

  print(!ehFragil);
  // NÃO (NOT) - negação lógica - inverte o valor booleano

  print(!!ehFragil);
  // NÃO (NOT) - negação lógica - inverte o valor booleano 2x
}
