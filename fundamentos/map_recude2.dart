double somar(double x, double y) {
  return x + y;
}

String juntar(String x, String y) {
  return "$x,$y";
}

main() {
  var notas = [6.6, 3.3, 4.4, 5.7, 8.8, 8.9];

  var nomes = ['Ana', 'Beatriz', 'Tereza', 'Osmar', 'Jualiana', 'Selma'];

  var total = notas.reduce(somar);
  print(total);

  print(nomes.reduce(juntar));
}
