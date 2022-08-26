void main() {
  //numeros

  int a = 10;
  double b = 5.5;
  int? c;
  double resultado = a + b;

  //print(resultado);

  //string

  String nombre = 'Enzo';
  String apellido = 'Gomez';
  String nombreCompleto = '$nombre $apellido';
  String? nombre2;
  String nombre3 = 'O\'Connor';
  String nombre4 = "O'Connor";
  String multilinea = '''
  todo esto es un string 
  $nombreCompleto
  ''';

  //print(multilinea);

  //booleans

  bool isActive = true;
  bool? isNull;
  bool isNotActive = !isActive;

  //print(isNotActive);

  //listas

  List<String> villanos = ['lex', 'Red Skull', 'Doom'];

  villanos.add('Duende Verde');
  villanos.add('Duende Verde');
  //las listas trabajan con duplicados

  //print(villanos);

  Set<String> villanosSet = villanos.toSet();
  //.toset remueve dublicados y transforma en un set
  //.toList remueve duplicados

  //print(villanosSet);

  //sets

  Set<String> villanos2 = {'lex', 'Red Skull', 'Doom'};

  villanos2.add('Duende Verde');
  villanos2.add('Duende Verde');
  //los sets no tabajan con duplicados

  //print(villanos2);

  //maps

  Map<String, dynamic> ironMan = {
    'nombre': 'Tony Stark',
    'poder': 'Inteligencia y el dinero',
    'nivel': 9000,
  }; //cada llave tiene que tener un nombre unico

  //print(ironMan);
  //print(ironMan['nivel']);

  Map<String, dynamic> capitan = new Map();

  capitan.addAll({
    'nombre': 'Steve',
    'poder': 'Super soldado',
    'nivel': 5000,
  });

  print(capitan);
}
