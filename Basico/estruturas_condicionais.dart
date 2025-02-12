void main() {
  int idade = 76;

  if (idade >= 18 && idade < 70){
    print('Voto obrigatório!');
  }
  else if (idade >= 16){
    print('Voto facultativo!');
  }
  else{
    print('Você ainda não pode votar!');
  }
}