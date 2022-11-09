void main(List<String> args) {
  var telefones = {
    'Maromo': '19-90909-0909',
    'Pedro': '19-90999-9900',
    'Joaoana': '19-90909-9000',
  };

  print(telefones is Map);
  print(telefones);
  print('Telefone do Maromo é ' + telefones['Maromo'].toString());
  print(telefones.keys);
  print(telefones.values);
  print(telefones.length);
}
