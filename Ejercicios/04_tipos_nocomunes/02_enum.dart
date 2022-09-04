void main() {
  //int volumen = 1; // 0 = volumen bajo; 1 = volumen medio; 2 = volumen alto;
  Audio volumen1 = Audio.alto;
  switch (volumen1) {
    case Audio.bajo:
      print('Volumen bajo');
      break;
    case Audio.medio:
      print('Volumen medio');
      break;
    case Audio.alto:
      print('Volumen alto');
      break;
  }
}

enum Audio { bajo, medio, alto }//remplaza la tabla del principio
