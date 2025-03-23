void main(){
  Cachorro cachorro = Cachorro();
  Gato gato = Gato();

  cachorro.nome = 'Thor';
  cachorro.idade = 2;
  cachorro.comer();
  cachorro.dormir();
  cachorro.latir();

  gato.nome = 'Bolinha';
  gato.idade = 1;
  gato.dormir();
  gato.comer();
  gato.miar();

  List<Animal> animais = [];
  animais.add(gato);
  animais.add(cachorro);
  print(animais.first);
}

class Animal{
  String? nome;
  int? idade;

  void comer(){
    print("$nome comeu");
  }

  void dormir(){
    print("$nome dormiu");
  }
}

class Cachorro extends Animal{
  void latir(){
    print("Au! Au!");
  }
}

class Gato extends Animal{
  void miar(){
    print("Miau!");
  }
}