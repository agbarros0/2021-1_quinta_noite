class Aluno {
  int ra;
  String nome;

  Aluno(this.ra, this.nome);
}

void main() {

  List<String> compras = ["Cenoura", "Pepino", "Nabo", "Banana", "Leite", "Chocolate"];

  compras.add("Ovos");

  print(compras.contains("Nabo"));

  List<Aluno> alunos = [];

  alunos.add(Aluno(123, "Fulaninho"));
  alunos.add(Aluno(124, "Chapolim"));
  alunos.add(Aluno(125, "Chaves"));
  alunos.add(Aluno(126, "Chiquinha"));

  //laço de repetição foreach = para cada...
  //para cada aluno "a" dentro da lista "alunos"...
  for(Aluno a in alunos) {
    print(a.nome);
  }

}
