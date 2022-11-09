void main() {
  var reprovados = ['Ana', 'Paulo', 'Oscar'];
  print(reprovados.elementAt(1)); // 'Paulo'
  print(reprovados[1]); // outra forma 'Paulo'
  print(reprovados.length); //Tamanho da lista
  print('');
  reprovados.add('Silvia'); //Adiciona 'Silvia' na Lista
  reprovados.forEach((x) {
    //Percorre acada elemento
    print(x);
  });
}
