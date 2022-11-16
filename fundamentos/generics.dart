Object elementoCentroListaV1(List lista) {
  return lista.length > 0 ? lista[(lista.length ~/ 2)] : null;
}

E? elementoCentroListaV2<E>(List<E> lista) {
  return lista.length > 0 ? lista[(lista.length ~/ 2)] : null;
}

void main(List<String> args) {
  var lista = [2, 4, 6, 3, 1, 7, 9, 8, 5];
  print(elementoCentroListaV1(lista));
  print(elementoCentroListaV2(lista));

  var listaComNome = ['Maria', 'Ana', 'Tereza', 'Pedro', 'Oscar'];
  print(elementoCentroListaV2(listaComNome));
}
