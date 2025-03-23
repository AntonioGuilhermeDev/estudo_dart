void main(){

  List<int> idades = [14, 23, 43];
  print(idades.length);
  print(idades.first);

  idades.add(4);

  idades.addAll([23, 54, 34]);

  idades.insert(1, 2);

  print(idades.contains(50));

  print(idades.indexOf(23));

  print(idades.remove(23));

  print(idades.removeAt(2));

  print(idades);

  idades.shuffle();
  print(idades);

  idades.clear();
  print(idades);

  List<String> names = ['Guilherme', 'Julia', 'Felipe', 'Henrique', 'Amanda'];

  for(String nome in names){
    print(nome.toUpperCase());
  }

  names.forEach((nome) {
    print(nome.toUpperCase());
  });
}