void main(List<String> args) {
  var x = 10;
  x += 5;
  print('o valor de x é ${x}');
  final nota = 8.9;
  if (nota >= 6.0) {
    print('O aluno foi aprovado');
  } else {
    print('o aluno foi reprovado');
  }
  dynamic resultado = (6 > 2) && (3 > 4); // false
  final nota2 = 4.4;
  resultado = (nota2 >= 6.0) ? 'aprovado' : 'reprovado';
  print('o aluno com a nota ${nota2} está ${resultado}');
}
