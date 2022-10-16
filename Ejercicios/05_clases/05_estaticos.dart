class Herramientas {
  static const List<String> listado = [
    'Martillo',
    'Llave Inglesa',
    'Desarmador'
  ];
  static void imprimirListado() => listado.forEach(print);
  // la palabra "static" me permite acceder a las propiedades sin instancear la clase
}

void main() {
  Herramientas.imprimirListado();
}
