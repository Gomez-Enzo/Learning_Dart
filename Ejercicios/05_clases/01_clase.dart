import 'clases/persona.dart';

void main() {
  final persona = Persona();

  persona
    ..nombre = 'Enzo'
    ..edad = 20;

  persona.bio = 'Cambie el valor';

  print(persona.bio);
}
