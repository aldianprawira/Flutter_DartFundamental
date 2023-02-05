abstract class Vertebrata {
  String nama;
  String kategori;
  int panjang; // Dalam cm
  late int _berat; // Dalam gr

  Vertebrata({
    required this.nama,
    required this.kategori,
    required this.panjang,
    required int berat,
  }) {
    _berat = berat;
  }

  get berat => _berat;

  set makan(int beratMakanan) {
    _berat += beratMakanan;
  }
}
