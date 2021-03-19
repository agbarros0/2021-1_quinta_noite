void main() {
  calculaSoma(10, 20);
  print(calculaMultiplicacao(10, 2));
  print(dizNome("Gustavo Reis"));
}

void calculaSoma(double a, double b) {
  double soma = a + b;
  print(soma);
}

double calculaMultiplicacao(double a, double b) {
  double mult = a * b;
  return mult;
}

String dizNome(String nome) {
 return "Olá $nome";
}
