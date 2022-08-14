main() {
  saudarPessoa(nome: 'João', idade: 33);
  saudarPessoa(idade: 47, nome: 'Maria');

  imprimirData(5, mes: 12, ano: 2018);
  //dia 5, mês 12, ano 2018
  //se não passar o dia, o valor padrão é 1
  //dia é required e não pode ser omitido
}

saudarPessoa({String? nome, int? idade}) {
  print('Olá $nome, você tem $idade anos!');
}

imprimirData(int dia, {int mes = 1, int ano = 1970}) {
  print('$dia/$mes/$ano');
}
