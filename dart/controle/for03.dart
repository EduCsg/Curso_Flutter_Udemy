main() {
  Map<String, double> notas = {
    'João Pedro': 9.1,
    'Maria Augusta': 7.2,
    'Ana Silva': 6.4,
    'Roberto Andrade': 6.3,
    'Pedro Henrique': 8.4,
  };

  for (String nome in notas.keys) {
    print("Nome do aluno é $nome.");
  }

  for (var nota in notas.values) {
    print("A nota é $nota.");
  }

  for (var registro in notas.entries) {
    print("A nota de ${registro.key} é ${registro.value}.");
  }
}
