main() {
  var alunos = [
    {'nome': 'Alfredo', 'nota': 9.9},
    {'nome': 'Wilson', 'nota': 9.3},
    {'nome': 'Mariana', 'nota': 8.7},
    {'nome': 'Guilheme', 'nota': 8.1},
    {'nome': 'Ana', 'nota': 7.6},
    {'nome': 'Ricardo', 'nota': 6.8},
  ];

  var notasMaioresSete = alunos
      .map((e) => e['nota']) // pega as notas dos alunos
      .map((nota) => (nota as double)) // converte para double
      .where((nota) => nota >= 8); // filtra as notas >= 8

  var total = notasMaioresSete.reduce((t, a) => t + a); // soma as notas

  print(
      "Entre ${alunos.length} alunos, temos ${notasMaioresSete.length} com nota >= 8.");

  print("A soma das notas dos ${notasMaioresSete.length} alunos é $total");
  print("\nA média é: ${total / notasMaioresSete.length}");

  print('\n');
}
