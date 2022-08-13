import 'dart:io';

main() {
  stdout.write("Está chovendo? (s/N) ");
  bool estaChovendo = stdin.readLineSync() == "s"; // true or false (bool)

  stdout.write("Está frio? (s/N) ");
  bool estaFrio = stdin.readLineSync() == "s"; // true or false (bool)

  String resultado = estaChovendo || estaFrio ? "Ficar em casa" : "Sair!!!";
  stdout.write("\n" + resultado + "\n");

  stdout.write(estaChovendo && estaFrio
      ? "Clima Ruim!"
      : estaChovendo ^ estaFrio
          ? "Clima Aceitável!"
          : "Clima Ótimo!!");
}
