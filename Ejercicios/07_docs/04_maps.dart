void main() {
  final Map<String, dynamic> persona = {
    'nombre': 'Enzo',
    'apellido': 'Gomez',
    'edad': 33
  };
  final Map<String, String> direcciones = {
    'ciudad': 'Cordoba',
    'pais': 'Argentina'
  };

  print('Persona: $persona');
  print('Lenght: ${persona.length}'); //numero de pares de valores
  print('Keys: ${persona.keys}'); //Muesta las llaves
  print('Values: ${persona.values}'); //muesta los valores

  persona.addAll(direcciones); //añado el mapa direcciones al mapa persona
  print(persona);

  persona.remove('pais'); //elimino una key
  print(persona);

  //persona.removeWhere((key, value) => key != 'nombre' ? true : false); //elimina lo que piede la condicion
  print(persona);

  persona.forEach(
      (key, value) => print('key: $key  valor: $value')); //recorre mapa

  final nuevoMapa = persona.map((key, value) {
    //modifico el mapa
    return MapEntry(key, value.toString().toUpperCase());
  });
  print(nuevoMapa);
}
