void main() {
  print(hello());
  hello2();
  param("fabio");
  print(saudacao('José'));
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
