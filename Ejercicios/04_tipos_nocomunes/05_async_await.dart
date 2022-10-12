import 'dart:io';

void main() async {
  String path = Directory.current.path +
      '\\Ejercicios\\04_tipos_nocomunes\\assets\\personas.txt';
  String texto =
      await leerArchivo(path); //await hace que se resuelva primero el future
  print(texto);
  print('Fin del Main');
}

Future<String> leerArchivo(String path) async {
  // async hace que la funcion retorne un future
  File file = new File(path);
  return file.readAsString();
}
