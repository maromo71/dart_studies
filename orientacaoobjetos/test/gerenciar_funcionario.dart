import '../model/funcionario.dart';

void main() {
  var funcionario = Funcionario(12, "Oscar", 4000.0);
  funcionario.aumentarSalario(10.0);
  print("O novo salário do funcionário é: ${funcionario.salario}");
}
