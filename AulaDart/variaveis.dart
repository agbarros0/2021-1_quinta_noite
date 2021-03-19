void main() {
  //variável do tipo texto
  String nome = "Thiago Taue";
  int idade = 33;
  double altura = 1.83;

  print("Meu nome é $nome, eu tenho $idade anos!\nTenho $altura de altura");

  var variavelQualquer = "Bla";
  print(variavelQualquer);
  dynamic variavelDinamica = "Bla";
  //print(variavelDinamica);
  variavelDinamica = true;
  //print(variavelDinamica);
  variavelQualquer = "Olá mundo";
  print(variavelQualquer);
  //variavelQualquer =  1234; //não podemos trocar o tipo de uma variável "var"
  print(variavelQualquer);
}
