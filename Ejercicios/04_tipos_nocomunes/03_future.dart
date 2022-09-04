void main() {
  Future<String> timeout = Future.delayed(Duration(seconds: 3), () {
    print('Tres segundos despues');
    return 'Retorno del future';
  }); //accion que se ejecuta en un futuro

  timeout.then(print);
  print('fin del main');
}
