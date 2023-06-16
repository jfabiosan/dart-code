import 'dart:io';

main() {
  bool condicao = true;
  while (condicao) {
    print("###escreva um texto###");
    String text = stdin.readLineSync()!;
    if (text == "sair") {
      condicao = false;
      print("Programna Finalizado");
    } else {
      print("Voce Digitou $text");
    }
  }
}
