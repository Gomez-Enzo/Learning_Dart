void main() {
  String nombre = 'Enzo';
  String apellido = 'Gomez';
  String nombreCompleto = '$nombre' ' ' 'Gomez'; //otra forma de concatenar
  print('String: $nombreCompleto');
  print('Largo: ${nombreCompleto.length}'); //cantidad de caracteres
  print(
      'Contiene: ${nombreCompleto.contains('E', 1)}'); //busca caracter en posicion o en toda la cadena
  print(
      'PadLeft: ${nombreCompleto.padLeft(20, '...')}'); //añade espacios para llegar a 20
  print('Operador []: ${nombreCompleto[0]}'); //trabajar como lista
  print('Operador *: ${nombreCompleto * 2}'); //Multiplica el valor del string
  print(
      'ReplaceAll: ${nombreCompleto.replaceAll(RegExp(r'o'), 'O')}'); //remplazar caracter
  print('SubString: ${nombreCompleto.substring(0, 5)}...'); //cortar cadena
  print(
      'IndexOf: ${nombreCompleto.indexOf(' ')}'); //buscar posion de caracter buscado
  print('Split: ${nombreCompleto.split(' ')}'); //divide cadena
}
