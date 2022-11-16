class Funcionario {
  int ra;
  String nome;
  double _salario;

  Funcionario(this.ra, this.nome, this._salario);

  void aumentarSalario(double percentual) {
    percentual = (percentual / 100) + 1;
    _salario *= percentual;
  }

  void set salario(double salario) {
    this._salario = salario;
  }

  double get salario {
    //poderia acrescer uma lógica para negar o acesso
    return this._salario;
  }
}
