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
}
