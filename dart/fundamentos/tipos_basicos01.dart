/*
  - Números (int e double)
  - String (String)
  - Booleano (bool)
  - Dynamic (dynamic)
*/

main() {
  int n1 = 3;
  //numero inteiro

  var n2 = (-5.67).abs();
  //var define o tipo da variável automaticamente (double)
  //.abs retorna o valor absoluto (sem negativo)

  double n3 = double.parse("12.765");
  //converte string para double

  num n4 = 6;
  //aceita tanto int quanto double

  print(n1 + n2 + n3 + n4);

  n4 = 6.7;

  print(n1 + n2 + n3 + n4);

  String s1 = "Bom";
  String s2 = " dia";

  print(s1 + s2.toUpperCase() + "!!!");

  bool estaChovendo = true;
  bool muitoFrio = false;

  print(estaChovendo || muitoFrio); //ou (||) - true
  print(estaChovendo && muitoFrio); //e (&&) - false
  print(!estaChovendo); //negação (!) - false
  print(!muitoFrio); //negação (!) - true

  //dynamic aceita qualquer tipo de dado

  dynamic x = "Um texto bem legal";
  print(x); // "Um texto bem legal"

  //troca o valor de x de String para um Inteiro

  x = 123;
  print(x); // 123

  //troca o valor de x de Inteiro para um Booleano

  x = false;
  print(x);
}
