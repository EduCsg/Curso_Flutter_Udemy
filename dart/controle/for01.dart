main() {
  for (int i = 0; i <= 10; i++) {
    print("i = $i");
  } // i não existe fora do for

  print("Fim!");

  for (var i = 20; i >= 0; i -= 4) {
    print("i = $i");
  }

  int b = 0;
  for (; b <= 10; b++) {
    print("b = $b");
  }

  print('Valor final de B é $b'); // 11
}
