import 'dart:io';

void main() {
  inputUser();
}

void inputUser() {
  print('Digite um numero');
  double numero1 = double.parse(stdin.readLineSync()!);

  print('Escolha a operacao desejada: (+)(-)(*)(/)');
  String operacao = stdin.readLineSync()!;

  print('Digite um numero');
  double numero2 = double.parse(stdin.readLineSync()!);

  double total = 0;

  switch (operacao) {
    case '+':
      total = numero1 + numero2;
      break;
    case '-':
      total = numero1 - numero2;
      break;
    case '*':
      total = numero1 * numero2;
      break;
    case '/':
      total = numero1 / numero2;
      break;
    default:
  }

  print('Resultado $total');
}
