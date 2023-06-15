//O fatorial de um número inteiro é positivo “n”,
//representado por “n!” é obtido a partir da multiplicação de
//todos os seus antecessores até o número um
void main() {
  int num = 7;
  int factorial = 1;

  while (num >= 1) {
    factorial = factorial * num;
    num--;
  }
  print("The factorial  is ${factorial}");
}
