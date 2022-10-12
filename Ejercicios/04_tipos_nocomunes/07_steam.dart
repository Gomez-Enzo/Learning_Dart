import 'dart:async';

void main() {
  final streamCtrl = StreamController<String>.broadcast();

  streamCtrl.stream.listen(
    (data) => print('Despegando! $data'),
    onError: (error) => print('Error! $error'),
    onDone: () => print('Mision Completa!'),
    cancelOnError: false,
  );

  streamCtrl.stream.listen(
    (data) => print('Despegando Stream 2! $data'),
    onError: (error) => print('Error Stream 2! $error'),
    onDone: () => print('Mision Completa Stream 2!'),
    cancelOnError: false,
  );

  streamCtrl.sink.add('Apolo 11');
  streamCtrl.sink.add('Apolo 12');
  streamCtrl.sink.add('Apolo 13');
  streamCtrl.sink.addError('Houston, Tenemos un problema');
  streamCtrl.sink.add('Apolo 14');

  streamCtrl.sink.close();

  print('Fin del main');
}
