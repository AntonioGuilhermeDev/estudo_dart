void main(){
  Map<int, String?> ddd = {
    11: "São Paulo",
    85: "Ceará",
    12: null
  };

  String? cidade = ddd[85];
  print(cidade);

  print(ddd.length);
  ddd[61] = 'Brasilia';
  print(ddd);

  ddd[11] = 'Rio de Janeiro';
  ddd.remove(12);
  print(ddd);

  print(ddd.keys);
  print(ddd.containsKey(11));
  print(ddd.containsValue('Ceará'));

  ddd.forEach((key, value){
    print('key: $key Value: $value');
  });

  ddd.addAll({90: 'Cidade Teste', 91: 'Cidade Teste2'});
  print(ddd);
  
  ddd.removeWhere((key, value) => key > 20);
  print(ddd);

}