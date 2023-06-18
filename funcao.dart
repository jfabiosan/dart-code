import 'dart:io';

void main() {
  print(hello());
  hello2();
  param("fabio");
  print(saudacao('José'));
  print(soma(5, 10));
  print("A soma dos valores digitados são: ${calculo('', '')}");
}

String hello() {
  return "Ola";
}

void hello2() {
  print("bem vindo");
}

void param(name) {
  print("olá $name, seja bem vindo");
}

String saudacao(name) {
  return "Ola $name, seja muito bem vindo novamente!";
}

int soma(a, b) {
  return a + b;
}

int calculo(a, b) {
  print('Digite um numero');
  var line = stdin.readLineSync()!;
  var number1 = int.parse(line);
  print('Digite outro numero para somar');
  line = stdin.readLineSync()!;
  var number2 = int.parse(line);
  return number1 + number2;
}
