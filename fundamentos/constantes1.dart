import 'dart:io';

void main(List<String> args) {
  //Área da circunferência = PI * raio * raio

  const PI = 3.1415; //Definicao de uma constante
  stdout.write('Digite o valor do raio da circunferência: ');
  var input = stdin.readLineSync()!;
  final raio = double.parse(input); //constante em tempo de execucao

  var area = PI * (raio * raio);
  print('A area da circunferencia é: $area');
}
