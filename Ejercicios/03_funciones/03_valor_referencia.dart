String capitalizar(String texto) {
  texto = texto.toUpperCase(); //todo el texto en mayuscula
  return texto;
}

Map<String, String> capitalizarMapa(Map<String, String> mapa) {
  //... Operador spread permite desempaquetar los elementos de una lista en otra
  mapa = {...mapa}; //rompo la referencia
  mapa['nombre'] = mapa['nombre']?.toUpperCase() ?? 'no hay nombre';
  return mapa;
}

void main(List<String> args) {
  String name = 'Enzo';
  String name2 = capitalizar(name); //pasaje pór valor

  //print(name);
  //print(name2);

  Map<String, String> persona = {'nombre': 'Tony Stark'};
  Map<String, String> persona2 = capitalizarMapa(
      persona); //pasaje por referencia.Los objetos siempre se envian por referencia

  print(persona);
  print(persona2);
}
