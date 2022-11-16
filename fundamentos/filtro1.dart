void main() {
  var notas = [8.2, 7.1, 5.4, 3.2, 5.9, 6.1, 7.0];
  var notasBoas = [];
  for (var x in notas) {
    if (x >= 7.0) {
      notasBoas.add(x);
    }
  }
  print(notas);
  print(notasBoas);
}
