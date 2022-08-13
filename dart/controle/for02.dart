main() {
  var notas = [8.9, 9.3, 7.8, 6.9, 9.1];

  for (var t in notas) {
    print("As notas são: $t.");
  }

  print('\n');

  // ou

  for (var i = 0; i < notas.length; i++) {
    print("Nota ${i + 1} = ${notas[i]}.");
  }
}
