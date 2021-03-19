void main() {
  //variáveis:
  double av1 = 10;
  double av2 = 10;
  double media = (0.4 * av2) + (0.6 * av1);
  bool passou = media >= 6;

  //Se a nota é maior ou igual que 6, passou
  //Se a nota é menor que 6, reprovou
  //Se a nota é igual a 10, passou e mostrar um :D

  if(media < 6) {
    print("Reprovou :(");
  } else if(media < 10) {
    print("Passsou!");
  } else {
    print("Passou top! :D");
  }

  //------Uma outra forma de pensar...

//   if(passou) {
//     print("Passou");
//   } else {
//     print("Não passou");
//   }
  //é a mesma coisa que:

  print(passou ? "Passou garoto!" : "Infelizmente não foi dessa vez");

}
