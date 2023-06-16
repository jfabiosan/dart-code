void main() {
  var letras = ["A", "B", "K", "L", "M"];
  for (var letra in letras) {
    print(letra);
  }

  var acumulador = 0;
  var numeros = [1, 3, 5, 9];
  for (var numero in numeros) {
    acumulador = acumulador + numero;
    print(numero);
  }
  print(acumulador);
}
