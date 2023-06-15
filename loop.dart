main() {
//for (variavel; codicao;acrescimo)
//  for (int x = 1; x <= 10; x++) {
//    print("rodou $x");
//  }
  bool condicao = true;
  int x = 0;
  while (condicao) {
    print("rodou $x");
    if (x > 9) {
      condicao = false;
    }
    x++;
  }
}
