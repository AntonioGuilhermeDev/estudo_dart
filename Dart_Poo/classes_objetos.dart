void main(){
  Pessoa pessoa1 = Pessoa();
  pessoa1.nome = 'Guilherme';
  pessoa1.idade = 10;
  pessoa1.aniversario();
  print(pessoa1.idade);

}

class Pessoa {
  String? nome;
  int? idade;

  void aniversario() {
    print('Parabens $nome');
    if (idade != null){
      idade = idade! + 1;
    }

  }}