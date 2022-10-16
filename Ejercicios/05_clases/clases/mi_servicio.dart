class MiServicio {
  static final MiServicio _singleton = MiServicio._internal();

  factory MiServicio() => _singleton;

  MiServicio._internal();

  String url = 'https://abc';
  String Key = 'ABC123';
}
