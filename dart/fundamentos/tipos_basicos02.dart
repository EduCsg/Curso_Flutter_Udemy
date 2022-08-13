/*
  - List
  - Set
  - Map
*/

main() {
  List aprovados = ['Ana', 'Carlos', 'Daniel', 'Rafael'];
  //lista de String

  aprovados.add('Daniel');
  //adiciona um novo elemento no fim da lista igual ao ja existente

  print(aprovados.elementAt(2)); //ou aprovados[2]
  //retorna o elemento na posição 2 da lista (Daniel)

  //
  //
  //

  var telefones = {
    //estrutura de chave e valor
    //'chave': 'valor',

    'João': '+55 (11) 98765-4321',
    'Maria': '+55 (22) 12345-6789',
    'Pedro': '+55 (33) 91234-5678',
    'João': '+55 (66) 77777-7777', //sobrescreve o valor da chave 'João'

    //Map não aceita chaves repetidas, ele vai atualizar a chave ja existente
  };

  print(telefones is Map); //true
  print(telefones);
  print(telefones['João']); //retorna +55 (11) 98765-4321
  print(telefones.values); //retorna somente os valores
  print(telefones.keys); //retorna somente as chaves
  print(telefones.entries); //retorna chave e valor

  //
  //
  //

  //Se o Set for declarado com var, ele aceita qualquer tipo de dado
  //Se for declarado com Var, mas só tiver Strings, ele assumirá que é
  //um Set de Strings

  //Se o Set for declarado com Set<String>, ele aceita somente String
  //Se o Set for declarado com Set<int>, ele aceita somente Inteiro
  //Se o set for declarado com Set<object>, ele aceita todos tipos

  var times = {'Vasco', 'Flamengo', 'Fortaleza', 'São Paulo', 123, false};

  print(times is Set); //true

  print(times);

  times.add('Corinthians'); //adiciona um novo elemento no Set
  times.add('Corinthians');
  times.add('Corinthians');
  //Não adiciona o elemento repetido no Set (Corinthians), só um

  print(times);

  print(times.first); //retorna o primeiro elemento do Set
}
