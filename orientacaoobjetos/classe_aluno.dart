class Aluno {
  int? ra;
  String? nome;
  String? email;
  double? _salario;

  Aluno({this.ra, this.nome, this.email, double? salario}) {
    this._salario = salario;
  }

  @override
  String toString() {
    return "RA: $ra\nNome: $nome\nEmail: $email\n";
  }

  double? getSalario(int nivel) {
    return (nivel == 1) ? this._salario : null;
  }
}

void main(List<String> args) {
  var aluno = new Aluno();
  aluno.ra = 123;
  aluno.nome = "Ricardo Santos";
  aluno.email = "ric.santos@gmail.com";
  aluno._salario = 200.0;
  print(aluno);
  var aluno2 =
      new Aluno(ra: 234, nome: "Oscar Ulisse", email: "oscar@gmail.com");
  print(aluno2);
}
