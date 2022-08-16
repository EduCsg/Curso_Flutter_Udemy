main() {
  var alunos = [
    {'nome': 'Alfredo', 'nota': 9.9},
    {'nome': 'Wilson', 'nota': 9.3},
    {'nome': 'Mariana', 'nota': 8.7},
    {'nome': 'Guilheme', 'nota': 8.1},
    {'nome': 'Ana', 'nota': 7.6},
    {'nome': 'Ricardo', 'nota': 6.8},
  ];

  String Function(Map) pegarApenasNome = (aluno) {
    return aluno['nome'];
  };

  var nomes = alunos.map(pegarApenasNome);

  print(nomes);

  //
  //
  //

  var qtdeDeLetras = (texto) {
    return texto.length;
  };

  var qtdLetras = nomes.map(qtdeDeLetras);

  //ou

  var qtdLetras2 = nomes.map((texto) => texto.length);

  print(qtdLetras);
  print(qtdLetras2);
}
