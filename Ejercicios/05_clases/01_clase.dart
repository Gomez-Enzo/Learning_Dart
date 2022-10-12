void main() {
  final persona = Persona();

  persona.nombre = 'Enzo';
  persona.edad = 20;
  persona.bio = 'Argentina';

  print(persona);
}

class Persona {
  //campos o propiedades
  String? nombre;
  int? edad;
  String? bio;

  //get y sets

  //constructores

  //metodos
  @override
  String toString() => '$nombre $edad $bio';
}
