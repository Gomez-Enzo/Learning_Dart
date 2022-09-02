void main() {
  saludar('Hola', 'Enzo');
  saludar2(name: 'Enzo', mensaje: 'Chau');
}

void saludar(String mensaje, [String name = '<insertar nombre>']) {
  //llaves para indicar argumento opcional
  print('$mensaje $name');
}

void saludar2({
  //las llaves indica argumentos por nombre
  String? mensaje, //es opcional
  required String name, //es requerido
  int edad = 20,
}) {
  print('$mensaje $name saludar2');
}
