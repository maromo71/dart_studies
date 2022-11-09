void main() {
  String cidade = "Santos SP";
  //Retorna o codigo UTF-16 de cada caractere
  print(cidade.codeUnits);

  //retorna um hashcode gerado a partir das unidades de código UTF-16 de uma string
  print(cidade.hashCode);

  //A propriedade isEmpty retorna true se uma string tem valor vazio
  print(cidade.isEmpty);

  //A propriedade isNotEmpty retorna true se uma string possuir valor
  print(cidade.isNotEmpty);

  //a propriedade lenght retorna to número de unidades de código UTF-16
  print(cidade.length);
}
