class Data {
  int? dia;
  int? mes;
  int? ano;

  // Data(int dia, int mes, int ano) {
  //   this.dia = dia;
  //   this.mes = mes;
  //   this.ano = ano;
  // }

  //ou

  // Data(this.dia, this.mes, this.ano); //construtor obrigatorio

  Data([
    this.dia = 00,
    this.mes = 00,
    this.ano = 0000,
  ]); //construtor opcional com valor default

  Data.com({
    this.dia = 0,
    this.mes = 0,
    this.ano = 0,
  }); //construtor nomeado com valor default

  Data.ultimoDiaDoAno(this.ano) {
    dia = 31;
    mes = 12;
  }

  String obterFormatada() {
    return "$dia/$mes/$ano";
  }

  String toString() {
    return obterFormatada();
  }
}

main() {
  var dataAniversario = new Data(3, 10, 2020);
  // dataAniversario.dia = 3;
  // dataAniversario.mes = 10;
  // dataAniversario.ano = 2020;

  Data dataCompra = Data(1, 1, 1970);
  // dataCompra.dia = 23;
  dataCompra.mes = 12;
  dataCompra.ano = 2021;

  // print("${dataAniversario.dia}/${dataAniversario.mes}/${dataAniversario.ano}");
  // print("${dataCompra.dia}/${dataCompra.mes}/${dataCompra.ano}");
  String d1 = dataAniversario.obterFormatada();

  print("A data do aniversário é $d1");
  print("A data da compra é ${dataCompra.obterFormatada()}");

  print(dataCompra);
  print(dataCompra.toString());

  print('\nParametros opcionais\n');

  print(new Data());
  print(new Data(31));
  print(new Data(31, 12));
  print(new Data(31, 12, 2020));

  print('\nParametros opcionais\n');

  print(Data.com(ano: 2022));
  print(Data.com(dia: 30));
  print(Data.com(mes: 12));
  print(Data.com(dia: 30, mes: 12));
  print(Data.com(dia: 31, mes: 12, ano: 2020));

  print(Data.ultimoDiaDoAno(2024));
}
