class Location {
  final double? latitud;
  final double? longitud;

  const Location(this.latitud,
      this.longitud); //se crea en tiempo de compilacion por el const
}

void main() {
  const sanFrancisco1 = const Location(18.2323, 39.9000);
  const sanFrancisco2 = const Location(
      18.2323, 39.901); //al ser const apunta almismo lugar de memoria
  const sanFrancisco3 = const Location(18.2323, 39.901);

  print(sanFrancisco1 == sanFrancisco2);
  print(sanFrancisco2 == sanFrancisco3);
}
