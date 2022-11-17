// Dart também suporta funções anônimas
// ou lambda expressions ou simplesmente de shorthands (como é chamado em Dart)
// além disso suporta method channeling:?
// isso é o retorno de um método pode ser diretamente tratado por outro método
// exemplo:

var planets = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
planets
    .where((name) => name.contains('turn'))
    .forEach(print);
