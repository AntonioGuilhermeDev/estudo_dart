void main() {
  try {
    int resultado = 100 ~/ 0;
    print(resultado);

    double valor = double.parse('34.2a');
    print(valor);
  } on UnsupportedError {
    print("Erro nao suportado");
  } on FormatException catch (error) {
    print('Format Exception ${error.message}');
  } catch (err) {
    print(err);
    print(err.runtimeType);
  } finally {
    print('Finally');
  }

  try{
    exception(-1);
    } catch (err) {
    print(err);
  }
}

  void exception(int x) {
    if(x <= 0) {
      throw ErroPersonalizado();
    }
    print(x);
  }

class ErroPersonalizado implements Exception {
  String toString(){
    return 'Voce nao pode passar valores menores ou iguais a zero.';
  }
}