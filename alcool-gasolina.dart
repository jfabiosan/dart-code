import 'dart:io';

void main() {
  print("Digite o valor do litro do etanol");
  double vetanol = double.parse(stdin.readLineSync()!);

  print("Digite o valor do litro da gasolina");
  double vgasolina = double.parse(stdin.readLineSync()!);

  double resultado = vetanol / vgasolina;

  //transformando double em string para reduzir digitos e exibir na tela
  String result2 = resultado.toStringAsFixed(2);

  print("Com base no resultado iremos determinar a melhor opção");
  print("O resultado é $result2");

  if (resultado <= 0.70) {
    print("A melhor opção de abastecimento é ETANOL");
  }
}
