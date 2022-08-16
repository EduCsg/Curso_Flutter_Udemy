main() {
  var notas = [7.3, 5.4, 7.7, 8.1, 5.5, 4.9, 9.1, 10.0];

  // var total = 0.0;

  // for (var nota in notas) {
  //   print('$total + $nota ');
  //   total += nota;
  //   print('é igual a $total');
  //   print('\n');
  // }

  //reduce

  var total = notas.reduce(somar);

  print(total);

  //
  //
  //

  var nomes = ['Ana', 'Bia', 'Carlos', 'Daniel', 'Eduardo'];

  print(nomes.reduce(juntarNomes));
}

double somar(double acumulador, double elemento) {
  print("$acumulador + $elemento");
  return acumulador + elemento;
}

String juntarNomes(String acumulador, String elemento) {
  print("$acumulador => $elemento");
  return "$acumulador, $elemento";
}
