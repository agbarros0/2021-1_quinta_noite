//ENCASPSULAMENTO




class Pessoa {

  //atributos
  String nome;
  String _email;
  int _idade;

  //método construtor:
//   Pessoa(String nome, String email, int idade) {
//     this.nome = nome;
//     this.email = email;
//     this.idade = idade;
//   }

  Pessoa(this.nome, this._email, this._idade);

  //métodos motificadores de acesso
  //sets e gets

  set idade(int idade) {
    if(idade > 0 && idade < 150) {
      _idade = idade;
    }
  }

  set email(String email) {
    _email = email;
  }

  int get idade => _idade;

  String get email => _email;

  //comportamentos (métodos..):
  void fazerAniversario() {
    _idade++;  //mesma coisa que: idade = idade + 1;
    print("Ôba, festinha");
  }

  String falarEmail() {
    return("Meu e-mail é $_email");
  }

  void dizerEmail() {
    print("Meu e-mail é $_email");
  }

  void comer(String comida) {
    print("hmmm, adoro comer $comida");
  }
}


void main() {
  Pessoa p1 = Pessoa("Thiago", "thia.tr..@apad", 33);

//   p1.nome = "Thiago G. Traue";
//   p1.idade = 33;
//   p1.email = "thiago.traue@uni9.pro.br";

  print(p1.idade);
  p1.fazerAniversario();
  print(p1.idade);
  print(p1.falarEmail());
  p1.dizerEmail();
  p1.comer("Manga");
}
