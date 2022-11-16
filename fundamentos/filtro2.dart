void main(List<String> args) {
  var notas = [8.2, 7.1, 5.4, 3.2, 5.9, 6.1, 7.0];

  bool Function(double) filtarNotasBoas = (double nota) => nota >= 7;

  var notasBoas = notas.where(filtarNotasBoas);

  print(notasBoas);
  print(notas);
}
