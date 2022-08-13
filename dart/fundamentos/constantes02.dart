main() {
  var varLista = ['Ana', 'Lia', 'Gui'];

  varLista.add('Rebeca');

  print(varLista); //  [Ana, Lia, Gui, Rebeca]

  varLista = ['Bia', 'Carlos'];

  print(varLista); // [Bia, Carlos]

  //
  //
  //

  final finalLista = ['Ana', 'Lia', 'Gui'];

  finalLista.add('Rebeca');

  // finalLista = ['Bia', 'Carlos']; - erro por que é final

  print(finalLista); // [Ana, Lia, Gui, Rebeca]

  //
  //
  //

  final constLista = const ['Ana', 'Lia', 'Gui'];

  // constLista.add('Rebeca'); - erro por que é const

  print(constLista); // [Ana, Lia, Gui]
  //(não pode ser alterada)
}
