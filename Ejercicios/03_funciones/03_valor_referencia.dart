String capitalizar(String texto) {
  texto = texto.toUpperCase(); //todo el texto en mayuscula
  return texto;
}

void main(List<String> args) {
  String name = 'Enzo';
  String name2 = capitalizar(name);

  //print(name);
  //print(name2);

  Map<String, String> persona = {'nombre': 'Tony Stark'};
}
