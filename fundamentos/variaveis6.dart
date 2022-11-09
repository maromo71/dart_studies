import 'dart:io';

main() {
  print('Digite o nome do usuário: ');
  String nome = stdin.readLineSync()!;
  print('Nome digitado foi: $nome');
}
