import 'dart:io';

void main() {
  stdout.write('¿Cual es tu Nombre?\n'); // imprimir en terminal

  String? nombre = stdin.readLineSync(); // cargo un string desde consola

  stdout.writeln('Tu nombre es: $nombre'); // concatenar
}
