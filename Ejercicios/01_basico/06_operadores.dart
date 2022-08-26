void main() {
  int a = 10; // operador de asignacion

  int b = 23;

  String resp =
      b > 25 ? 'B es mayor a 25' : 'B es menor a 25'; // operador ternario

  String persona1 = 'Enzo';
  String persona2 = 'Tobias';

  print(persona1 == persona2); // si son iguales
  print(persona1 != persona2); //si son diferentes

  int x = 20;
  int y = 30;

  print(x > y); // si es mayor
  print(x < y); // si es menor
  print(x >= y); // si es mayor o igual
  print(x <= y); // si es menor o igual

  int i = 10;
  String j = '10';

  print(i is int); // si es un entero
  print(j is int);
}
