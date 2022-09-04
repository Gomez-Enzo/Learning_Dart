import 'dart:io';

main() {
  procesarUsuario(1500, 1);
  procesarUsuario(1800, 2);
}

void imprimir(String text) => stdout.writeln(text);
String leer() => stdin.readLineSync() ?? '';

void procesarUsuario(double salario, int i) {
  imprimir('=========== Usuario $i =============');

  imprimir('¿Cúal es su nombre?');
  String nombre = leer();

  imprimir('¿Qué edad tienes?');
  String edad = leer();

  imprimir('¿En qué país naciste?');
  String pais = leer();

  final Map<String, dynamic> usuario = {
    'nombre': nombre,
    'edad': edad,
    'pais': pais
  };

  imprimir('Usuario $i sin deducciones');
  imprimir(usuario.toString());

  double deducciones = salario * 0.15;
  double salarioNeto = salario - deducciones;

  usuario['salario'] = salario;
  usuario['deducciones'] = deducciones;
  usuario['salarioNeto'] = salarioNeto;

  stdout.writeln(usuario);
}
