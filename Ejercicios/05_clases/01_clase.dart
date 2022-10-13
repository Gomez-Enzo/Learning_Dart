import 'clases/persona.dart';

void main() {
  final persona = Persona(edad: 33);
  final persona2 = Persona.persona30('Enzo'); //sobrecarga de constructores

  //persona..nombre = 'Enzo'..edad = 20;

  persona.bio = 'Cambie el valor';

  print(persona);
  print(persona2);
}
