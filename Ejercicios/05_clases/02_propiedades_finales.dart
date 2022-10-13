class Cuadrado {
  final int? lado;
  final int? area;

  Cuadrado(int lado)
      : this.lado = lado,
        this.area = lado * lado;
}

void main() {
  final cuadrado = Cuadrado(10);

  print(cuadrado.area);
}
