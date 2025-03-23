void main(){
  Pessoa pessoa1 = Pessoa(nome: 'Guilherme', idade: 10);
  print(pessoa1.nome);
}

class Pessoa {
  String nome;
  int idade;

  Pessoa({required this.nome, required this.idade}){
    print("Criando o $nome com idade $idade");
  }
}