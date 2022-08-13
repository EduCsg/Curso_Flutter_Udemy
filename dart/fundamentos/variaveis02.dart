main() {
  var n1 = 2;
  var n2 = 3.1314;
  var texto = "O valor da soma é: ";

  print(texto + (n1 + n2).toString());

  print('\n');

  print(n1.runtimeType); // int
  print(n2.runtimeType); // double
  print(texto.runtimeType); // String

  print('\n');

  print(n1 is int); // true
  print(n1 is String); // false

  print('\n');

  var t1 = "Olá";
  var t2 = " Dart";

  print(t1 + t2);
}
