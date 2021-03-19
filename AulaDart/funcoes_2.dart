void main() {
  criaBotao(
    "Gravar",
    funcaoClick,
    largura: 10,
    altura: 20,
    cor: "Verde"
  );
}

void funcaoClick() {
  print("Fui clicada");
}

void criaBotao(String texto, Function func, {String? cor, int? largura, int? altura}) {
  print("Estou criando um botão assim: ");
  print(texto);
  print(cor ?? "Cinza");
  print(largura ?? 10);
  print(altura ?? 30);
  func();
}
