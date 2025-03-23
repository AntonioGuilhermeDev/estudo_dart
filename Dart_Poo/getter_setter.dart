void main(){
  Pessoa pessoa = Pessoa(nome: "Guilherme", idade: 18);
  pessoa.saldo = 200;
  print(pessoa.saldo);

}

class Pessoa {
  String nome;
  int idade;
  double? _saldo;

  Pessoa({required this.nome, required this.idade}) {
    print("Criando o $nome com idade $idade");
  }

  set saldo(double? valor) {
    if (valor != null && valor >= 0 && valor < 100000) {
      print('Modificando dinheiro do $nome');
      _saldo = valor;
    }
    else {
      print("Valor invalido");
    }
  }

  double? get saldo {
    print("Verificando saldo do $nome");
    return _saldo;
  }
}
