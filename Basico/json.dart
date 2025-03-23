import 'dart:convert';

void main() {
  Map<String, dynamic> dados = json.decode(dadosDoUsuario());
  print(dados['linguagens que programa'][0]);
}

String dadosDoUsuario() {
  return """
  {
    "nome": "Guilherme",
  "sobrenome": "Sousa",
  "idade": 18,
  "altura": 1.75,
  "linguagens que programa":
  [
  "Ruby", "Go", "Javascript"
  ],
  "endereco": {
  "cidade": "Fortaleza",
  "estado": "Ceará",
  "pais": "Brasil"
}
}
""";
}
