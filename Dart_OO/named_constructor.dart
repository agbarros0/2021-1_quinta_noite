//é
class Aluno extends Pessoa {
int ra;
Aluno(this.ra, String nome, String email) : super(nome, email);

Aluno.matricular(String nome, String email) : super(nome, email) {
print("Seja bem-vindo(a) $nome");
ra = gerarRa();
}

//lógica qualquer para gerar o RA...
int gerarRa() {
print("Seu RA é : 234324");
return 234324;
}
}

class Pessoa {
String nome;
String email;

Pessoa(this.nome, this.email);
}

void main() {
Aluno a1 = Aluno(123, "Tinky Winky", "TinkyWinky@uni9edu.br");

Aluno a2 = Aluno.matricular("Dipsy", "Dipsy@uni9.edu.br");

print(a2.ra);
}
