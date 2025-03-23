void main(){
  Pessoa pessoa = Pessoa(nome: "Guilherme", idade: 18);
  print(pessoa.temperatura);
}

class Pessoa {
  String nome;
  int idade;
  late String cpf; //precisa ser inicializado antes de ser lido
  late double temperatura = medirTemperatura();


  Pessoa({required this.nome, required this.idade}) {
    print("Criando o $nome com idade $idade");
  }

  double medirTemperatura(){
    return 37.0;
  }
}