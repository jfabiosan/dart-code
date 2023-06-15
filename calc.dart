import 'dart:convert';
import 'dart:io';

void main() {
  print("informe o primeiro numero");
  var line = stdin.readLineSync(encoding: utf8);
  var numero1 = double.parse(line ?? "0");

  print("escolha a operação (+) (-) (*) (/)");
  line = stdin.readLineSync(encoding: utf8);
  var operacao = line ?? "0";

  print("informe o segundo numero");
  line = stdin.readLineSync(encoding: utf8);
  var numero2 = double.parse(line ?? "0");

  double resultado = 0;
  if (operacao == "+") {
    resultado = numero1 + numero2;
  } else if (operacao == "-") {
    resultado = numero1 - numero2;
  } else if (operacao == "*") {
    resultado = numero1 * numero2;
  } else if (operacao == "/") {
    resultado = numero1 / numero2;
  } else {
    print("Opção Inválida");
  }
  print("= $resultado");
}
