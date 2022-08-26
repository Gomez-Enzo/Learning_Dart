import 'dart:io';

void main() {
  stdout.writeln('Ingrese numero para mostrar su tabla de multiplicar');
  int number = int.parse(stdin.readLineSync() ?? '0');

  for (int i = 1; i <= 10; i++) {
    stdout.writeln(' $number * $i = ${number * i}');
  }
}
