void main(){
  int num = 0;

  while (num <= 100){
    print(num);
    num++;
  }
  print('Fim!');

  int num2 = 10;

  do {
    print('Ola');
    num2++;
  } while (num2 < 20);

  for(int i = 0; i <= 10; i++){
    for(int j = 0; j <= 10; j++){
      print('i: $i j: $j');
    }
  }
}