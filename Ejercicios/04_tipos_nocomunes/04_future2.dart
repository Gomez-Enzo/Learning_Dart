import 'dart:io';

void main() {
  File file = new File(Directory.current.path +
      '\\Ejercicios\\04_tipos_nocomunes\\assets\\personas.txt');
  print(Directory.current.path);

  Future<String> f = file.readAsString();

  //String f = file.readAsStringSync();  de esta manera leemos el archivo

  f.then(print);

  print('Fin del main');
}
