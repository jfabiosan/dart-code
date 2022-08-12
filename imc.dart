import 'dart:io';

main() {
  calcImc();
}

//funcao que solicita entrada do usuario
calcImc() {
  print("Qual sua altura?...");
  double altura = double.parse(stdin.readLineSync()!);

  print("Quantos kilos vc tem?...");
  int peso = int.parse(stdin.readLineSync()!);
  double myimc = calculaImc(peso, altura);

  String imcstring = myimc.toStringAsFixed(2);
  print("Seu imc é $imcstring");

  imprimirResultado(myimc);
}

double calculaImc(int peso, double altura) {
  return peso / (altura * altura);
}

//funcao que exibe o resultado na tela
imprimirResultado(double myimc) {
  if (myimc < 18.5) {
    print("vc esta abaixo do peso");
  } else if (myimc >= 18.5 && myimc < 24.9) {
    print("vc esta com peso normal");
  } else if (myimc >= 24.9 && myimc <= 30) {
    print("vc esta acima do peso");
  } else {
    print("vc esta com obesidade");
  }
}
