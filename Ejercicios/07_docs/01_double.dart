void main() {
  double numero = 3.1416;
  double infinito = double.infinity;
  print('Firma: ${numero.sign} :: $numero'); // propiedades de la firma
  print('Es Finito: ${numero.isFinite} :: $numero'); //numero finito
  print('Es Finito: ${infinito.isFinite} :: $infinito'); //numero no infinito
  print('ABS: ${numero.abs()} :: $numero'); //valor absoluto
  print('Ceil: ${numero.ceil()} :: $numero'); //retorna siguiente numero entero
  print(
      'CeilToDouble: ${numero.ceilToDouble()} :: $numero'); //retorna siguiente numero entero pero tipo double
  print('Redondeo: ${numero.round()} :: $numero'); //redondea
  print('Clamp: ${numero.clamp(1, 3)} :: $numero'); //devuelve dentro del limite
}
