void main(List<String> args) {
  List<int> lista = [1, 2, 3, 4, 5];
  List<int>? lista2;
  List<int> lista3 = [3, 1, 2, 15, -10];
  List<String> nombres = ['Tony', 'Peter'];

  print('Length: ${lista.length}'); //largo de la lista
  print('First: ${lista.first}'); //primer elemento
  print('Last: ${lista.last}'); //ultimo elemento

  print('is empty: ${lista.isEmpty}'); //la lista esta vacia
  print('is empty: ${lista2?.isEmpty}'); //puede estar vacia , terner null

  print('asMap: ${lista.asMap()}'); //transformar lista a mapa

  print('indexOf: ${nombres.indexOf('Peter')}'); //busca y muestra la posicion

  int mayor3 = lista.indexWhere((numero) => numero > 3
      ? true
      : false); //devuelve el primer indice que satisface la condicion
  print('indexWhere mayor 3: $mayor3');

  print('Remove: ${nombres.remove('Tony')}'); //elimina de listado
  print(nombres);

  lista.shuffle(); //ordena de manera aleatoria
  print('Shuffle: $lista');

  lista3.sort(); //ordena de menor a mayor
  print('Sort: $lista3');

  nombres.forEach((nombre) {
    nombre = nombre.toUpperCase();
    print(nombre);
  });

  final newList =
      nombres.map((nombre) => nombre.toUpperCase()).toList(); //nuevo listado
  print('newList: $newList');
}
