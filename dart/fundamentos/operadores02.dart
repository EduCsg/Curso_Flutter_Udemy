main() {
  //Operadores Atribuição (binário/infix)

  double a = 2;
  a = a + 3;
  a += 3; // a = a + 3 - 8
  a -= 3; // a = a - 3 - 5
  a *= 3; // a = a * 3 - 15
  a /= 5; // a = a / 5 - 3
  a %= 2; // a = a % 2 - 1

  print(3 > 2); // true
  print(3 >= 3); // true
  print(3 < 4); // true
  print(3 <= 3); // true
  print(3 != 3); // false
  print(3 == 3); // true
  print(3 == '3'); // false
  print(2 + 5 > 3 - 1 && 4 + 7 != 7 - 4); // true
}
