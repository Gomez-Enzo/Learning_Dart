import 'dart:io';

void main() {
  stdout.writeln('Cual es tu Edad?');
  int edad = int.parse(stdin.readLineSync() ?? '0');

  if (edad >= 21) {
    stdout.writeln('Ciudadano');
  } else if (edad >= 18) {
    stdout.writeln('Mayor de Edad');
  } else {
    stdout.writeln('Menor de Edad');
  }
}
