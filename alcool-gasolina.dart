import 'dart:io';

void main() {
  print("Digite o valor do litro do etanol");
  double vetanol = double.parse(stdin.readLineSync()!);

  print("Digite o valor do litro da gasolina");
  double vgasolina = double.parse(stdin.readLineSync()!);

  double resultado = vetanol / vgasolina;
  print("O resultado é $resultado");
}
