// models/il.dart
class Il {
  final String isim;
  final List<Yemek> yemekler;
  final List<Yer> gezilecekYerler;

  Il(
      {required this.isim,
      required this.yemekler,
      required this.gezilecekYerler});
}

class Yemek {
  final String isim;
  final String fotoUrl;

  Yemek({required this.isim, required this.fotoUrl});
}

class Yer {
  final String isim;
  final String fotoUrl;

  Yer({required this.isim, required this.fotoUrl});
}
