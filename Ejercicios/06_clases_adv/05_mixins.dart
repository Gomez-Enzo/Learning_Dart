mixin Logger {
  //como clase abstracta pero sin constructor
  void imprimir(String texto) {
    final hoy = DateTime.now();
    print('$hoy :::: $texto');
  }
}

class Logger2 {
  //como clase abstracta pero sin constructor
  void imprimir2(String texto) {
    final hoy = DateTime.now();
    print('$hoy :::: $texto');
  }
}

abstract class Astro with Logger {
  String? nombre;
  Astro() {
    imprimir('Init del Astro');
  }
  void existo() {
    imprimir('Soy un Ser Celestial y Existo');
  }
}

class Asteroide extends Astro with Logger, Logger2 {
  Asteroide(String nombre) {
    this.nombre = nombre;
    //imprimir('Soy $nombre');
    imprimir2('Soy $nombre');
  }
}

void main(List<String> args) {
  final ceres = new Asteroide('Ceres');
}
