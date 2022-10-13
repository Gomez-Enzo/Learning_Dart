class Persona {
  //campos o propiedades
  String? nombre;
  int? edad;
  String _bio = 'Hola, soy propieda privada';

  //get y sets
  String get bio {
    return _bio;
  }

  void set bio(String texto) {
    _bio = texto;
  }

  //constructores
  Persona({required this.edad, this.nombre = 'Name'});

  Persona.persona30(this.nombre) {
    //sobrecarga de constructores
    this.edad = 30;
  }

  //metodos
  @override
  String toString() => '$nombre $edad $_bio';
}
