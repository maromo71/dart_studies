import '../model/produto.dart';

void main() {
  var produto = new Produto(12, "Coca-cola", 23.34);

  produto.comprar(100);
  produto.vender(150);
  print("Quantidade em estouque:  ${produto.quantidade}");

  //agora com venda possivel
  produto.vender(50);
  print("Quantidade em estouque: ${produto.quantidade}");
}
