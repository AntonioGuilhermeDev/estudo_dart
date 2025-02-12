void main(){
  String linguagem = 'Dart';

  switch(linguagem) {
    case 'Dart':
      print("Framework: Flutter");
      break;
    case 'Java':
      print("Framework: Spring");
      break;
    case 'Python':
      print("Framework: Django");
      break;
    case 'Ruby':
      print("Framework: Ruby on Rails");
      break;
    default:
      print('Desconhecido.');
  }
}