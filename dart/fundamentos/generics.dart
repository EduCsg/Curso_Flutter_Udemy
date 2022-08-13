main() {
  var listaCoisas = [
    'banana',
    true,
    123,
    4.56,
    [1, 2, 3]
  ];
  //aceita todos tipos de dados

  print(listaCoisas);

  //
  //
  //

  List<String> frutas = ['banana', 'maçã'];
  //aceita somente string

  // frutas.add(123); //erro pois não aceita int
  frutas.add('laranja'); //adiciona laranja

  print(frutas);

  //
  //
  //

  Map<String, double> salarios = {
    //formato key e value

    //key = String
    //value = double
    //obrigatório por causa do generics (< >)

    'gerente': 19345.78,
    'vendedor': 16345.80,
    'estagiário': 600.00,
  };

  print(salarios);
}
