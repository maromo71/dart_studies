import 'dart:io';

void main() {
  double n = 3.14159;
  print('digite o valor do raio');
  double r = double.parse(stdin.readLineSync().toString());
  double area = n * (r * r);
  print('A=$area');
}
