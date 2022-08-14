main() {
  for (var i = 0; i < 10; i++) {
    if (i == 6) {
      break;
    }
    print(i);
  }

  print('Depois do laço for #01');

  for (int a = 1; a <= 10; a++) {
    if (a % 2 == 1) {
      continue;
    }

    print(a);
  }

  print('Depois do laço for #02');

  print('Fim!');
}
