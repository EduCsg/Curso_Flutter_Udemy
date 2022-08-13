main() {
  double nota = 6.99;

  print(nota.roundToDouble()); // arredonda para 7.0
  print(nota.truncateToDouble()); // remove o decimal e retorna 6.0

  String s1 = "leonardo leitão";

  String s2 = s1.substring(0, 12);

  String s3 = s2.toUpperCase();

  String s4 = s3.padRight(15, "!");
  // adiciona ! até completar 15 caracteres

  var s5 = "leonardo leitão".substring(0, 12).toUpperCase().padRight(15, "?");

  print(s2); // leonardo lei
  print(s3); // LEONARDO LEI
  print(s4); // LEONARDO LEI!!!
  print(s5); // LEONARDO LEI???
}
