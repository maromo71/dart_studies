void main(List<String> args) {
  var produtos = {'coca-cola', 'fanta', 'fanta-uva', 'sprite', 'guaraná'};
  print(produtos); //saida -> {coca-cola, fanta, fanta-uva, sprite, guaraná}
  // print(produtos[0]); // Não é possível
  print(produtos.runtimeType); //saida -> _CompactLinkedHashSet<String>
  print(produtos is Set); //saida -> true
  produtos.add('suco');
  produtos.add('suco');
  produtos.add('suco'); //adicionado uma unica vez
  print(produtos); // saida { ...., suco};
  print(produtos.length); // saida 6. novo tamanho do conjunto
  print(produtos.first); //saida -> coca-cola;
  print(produtos.last); //saida -> suco
}
