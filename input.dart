import 'dart:io';

main() {
  print("Digite sua idade");
  //metodo 1 de input
  //var input = stdin.readLineSync()!;
  //var idade = int.parse(input);

  //metodo 2 de input
  var idade = int.parse(stdin.readLineSync()!);

  if (idade >= 18) {
    print("vc é maior de idade");
    print(idade + 2);
    print("Mais 2 anos vc tera ${idade + 2}");
  } else {
    print("vc é menor de idade");
  }
}
