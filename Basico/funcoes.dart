void main() {
  String nome = "Guilherme";
  greetings(nome, sep: "*", client: "Pedro", body:hello );
  greetings("João", showNow: false, body: (int i) {
    for(int j=0;j <= i; j++){
       print('Olá $j');
    }
  });
}

void hello(int i){
  for(int j=0;j <= i; j++){
    print('Olá $j');
  }
}


void greetings(
    String nome, {
      bool showNow = true,
      String sep = '-',
      String? client,
      required Function(int) body
    }) {
  print(sep * 20);
  print("Olá eu sou ${nome.toUpperCase()}");
  body(10);
  if (client != null) {
    print("Seja bem-vindo(a), $client");
  } else {
    print("Seja bem vindo(a)!");
  }
  if (showNow) {
    print("Agora são exatamente: ${now()}");
  }
  print(sep * 20);
}

void whatTime() {
  String currentTime = now();
  print(currentTime);
}

String now() {
  DateTime now = DateTime.now();
  return now.toString();
}
