void main() {
  saludar('Hola', 'Enzo');
}

void saludar(String mensaje, [String name = '<insertar nombre>']) {
  //llaves para indicar argumento opcional
  print('$mensaje $name');
}

void saludar2({
  String mensaje,
  String name,
}) {}
