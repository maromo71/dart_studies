void main() {
  var quantidade = 10;
  var preco_unitario = 3.34;
  print(preco_unitario.runtimeType);
  var total_mercadorias = quantidade * preco_unitario;
  print('Total em estoque $quantidade e o preco unitario é $preco_unitario');
  print('Valor em R\$ ' + total_mercadorias.toString());
}
