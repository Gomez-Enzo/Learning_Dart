void main() {
  var a = 10;
  final double b = 10;
  const double c = 10;

  final double z;

  //late

  late final double x; // late = despues la inicializo
  x = 10;

  print(x);

  /*a = 20;
  b = 20;
  c = 20;*/

  final List<String> personasFinal = ['juan,enzo'];
  const List<String> personasConst = ['juan,enzo']; //no puede modificar
  List<String> personasConst1 = const [
    'juan,enzo'
  ]; //tambien se puede inicializar asi
  personasFinal.add('Maria');

  //print(personasConst);
}
