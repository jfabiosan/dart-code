void main() {
  //operacoes aritmeticas
  int v1 = 2;
  double v2 = 30.8;
  int v3 = 7;

  double result1 = v1 + v2;
  double result2 = v1 * v2;
  int result3 = v2 ~/ v1;
  double result4 = v3 / v1;

  print(result1);
  print(result2);
  print(result3);
  print(result4);

  result1 = v1 % v2;

  //operadores de comparacao

  int n = 4;
  int y = 1;
  double d = 4.0;

  bool value = n > y && n == d;
  print("------print AND , E, menor, maior e igual");
  print(value);

  //comparador is
  print("-------print is-------");
  print(1.1 is int);
  print(1 is String);

  //and = &&

  bool and1 = false;
  bool and2 = true;
  bool compare = and1 && and2;
  print("-------print AND  ------");
  print(compare);
}
