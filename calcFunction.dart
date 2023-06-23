import 'dart:convert';
import 'dart:io';

void main() {
  var numero1 = double.parse(lerConsole("informe o primeiro numero"));

  var operacao = lerConsole("escolha a operação (+) (-) (*) (/)");

  var numero2 = double.parse(lerConsole("informe o segundo numero"));

  double resultado = 0;

  switch (operacao) {
    case "+":
      resultado = soma(numero1, numero2);
      break;
    case "-":
      resultado = subtracao(numero1, numero2);
      break;
    case "*":
      resultado = multiplicacao(numero1, numero2);
      break;
    case "/":
      resultado = divisao(numero1, numero2);
      break;
    default:
      print("Opção Inválida");
      exit(0);
  }
  print("Total = $resultado");
/* 
uso do if sem usar switch
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

String lerConsole(String texto) {
  print(texto);
  var line = stdin.readLineSync(encoding: utf8);
  return line ?? "";
}

double soma(double numero1, double numero2) {
  return numero1 + numero2;
}

double subtracao(double numero1, double numero2) {
  return numero1 - numero2;
}

double multiplicacao(double numero1, double numero2) {
  return numero1 * numero2;
}

double divisao(double numero1, double numero2) {
  if (numero2 == 0) {
    print("Não é possível dividir por Zero");
    exit(0);
  } else {
    return numero1 / numero2;
  }
}
