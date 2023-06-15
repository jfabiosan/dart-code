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

  switch (operacao) {
    case "+":
      resultado = numero1 + numero2;
      break;
    case "-":
      resultado = numero1 - numero2;
      break;
    case "*":
      resultado = numero1 * numero2;
      break;
    case "/":
      resultado = numero1 / numero2;
      break;
    default:
      print("Opção Inválida");
      exit(0);
  }
  print("Total = $resultado");
/* 
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
  print("Total = $resultado");
  */
}
