import 'dart:io';

void main() {
  String continuar = 'y';
  int contador = 0;

  while (continuar == 'y') {
    contador++;
    stdout.writeln('Contador: $contador');
    stdout.write('Si desea continuar apriete (y) sino  (n): ');
    continuar = stdin.readLineSync() ?? 'n';
  }
}
