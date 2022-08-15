main() {
  print(somaParcial(2)(3));

  /*
  somaParcial(2) é uma função na qual retorna uma função
  que recebe um parâmetro e retorna a soma de a + b

  ou seja

  print(somaParcial(a)(b));

  ao colocar somaParcial(a), ele retorna a segunda função,
  que requer o parametro b

  a segunda função, retorna a + b

  no fim, fica somaParcial(a)(b);
  o que é igual a a + b devido a segunda função

  podemos também utilizar para um valor estático, por exemplo:
  */

  var somaCom10 = somaParcial(10);

  print(somaCom10(20)); //30
  print(somaCom10(15)); //25
}

int Function(int) somaParcial(int a) {
  return (int b) {
    return a + b;
  };
}
