class Persona {
  //campos o propiedades
  String? nombre;
  int? edad;
  String _bio = 'Hola, soy una propiedad privada';

  //get y sets
  String get bio {
    return _bio;
  }

  void set bio(String texto) {
    _bio = texto;
  }

  //constructores

  //metodos
  @override
  String toString() => '$nombre $edad $_bio';
}
