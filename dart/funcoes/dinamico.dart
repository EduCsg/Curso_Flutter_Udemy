main() {
  juntar(1, 9);
  juntar('Bom ', 'dia!!!');
  String resultado = juntar('O valor de PI é ', 3.1415);
  print(resultado);
}

//dynamic é um tipo dinâmico, ou seja, ele pode receber qualquer tipo de dado
juntar(dynamic a, b) {
  print(a.toString() + b.toString());
  return a.toString() + b.toString();
}
