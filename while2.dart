import 'dart:io';

void main(List<String> arguments) {
  int contador = 0;
  int total = 10;
  while (contador < total) {
    print(contador);
    contador += 3;
  }

  print("Digite um numero ou 'S' para sair");
  var line = stdin.readLineSync()!;
  int acumulador = 0;
  while (line != "S" && line != "s") {
    var numero = int.parse(line);
    acumulador = acumulador + numero;
    print("Digite um numero ou 'S' para sair");
    line = stdin.readLineSync()!;
  }

  print(acumulador);
}
