void main(){
  Pessoa.alturaPadrao = 1.80;
  Pessoa pessoa = Pessoa(nome: "Guilherme", idade: 18);
  print(pessoa.altura);
  print(Pessoa.atributoStatic);
  print(Pessoa.metodoStatic());
}

class Pessoa {
  String nome;
  int idade;
  double altura = alturaPadrao;

  Pessoa({required this.nome, required this.idade}) {
    print("Criando o $nome com idade $idade");
  }

  static String atributoStatic = 'abc';

  static String metodoStatic(){
    return "Olá mundo, $atributoStatic!";
}

  static double alturaPadrao = 1.70;
}
