main() {
  int Function(int, int) soma1 = somaFn;

  print(soma1(2, 3));

  //
  //
  //

  // int Function(int, int) soma2 = (x, y) {
  //   return x + y;
  // };

  //ou

  var soma2 = (int x, int y) {
    return x + y;
  };

  print(soma2(3, 3));

  //ou, com valores default

  var soma3 = ([int x = 1, int y = 1]) {
    return x + y;
  };

  print(soma3()); //2
  print(soma3(25)); //26
  print(soma3(20, 30)); //50
}

int somaFn(int a, int b) {
  return a + b;
}
