//é
class Aluno extends Pessoa {
int ra;
Aluno(this.ra, String nome, String email) : super(nome, email);
}


class Professor extends Pessoa {
int matricula;
Professor(this.matricula, String nome, String email) : super(nome, email);
}

class Pessoa {
String nome;
String email;

Pessoa(this.nome, this.email);
}

void main() {
Aluno a1 = Aluno(123, "Tinky Winky", "TinkyWinky@uni9edu.br");
}
