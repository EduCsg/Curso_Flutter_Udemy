main() {
  var adicao = (int a, int b) {
    return a + b;
  };

  print(adicao(2, 3));

  //arrow function

  var subtracao = (int a, int b) => a - b;
  var multiplicacao = (int a, int b) => a * b;
  var divisao = (int a, int b) => a / b;

  print(subtracao(18, 5));
  print(multiplicacao(2, 3));
  print(divisao(10, 2));
}
