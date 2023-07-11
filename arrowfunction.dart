void main() {
  printTexto("fala dev");
  printTexto(soma(1, 4).toString());
  print(soma(1, 4));
}

/*
void printTexto(String texto) {
  print(texto);
}
*/
void printTexto(String texto) => print(texto);

int soma(int numero1, int numero2) => numero1 + numero2;
