import './vertebrata.dart';
import './mixin/sirip.dart';

class Pisces extends Vertebrata with Sirip {
  Pisces({
    required String namaHewan,
    required int panjangHewan,
    required int beratHewan,
  }) : super(
          nama: namaHewan,
          kategori: "Pisces",
          panjang: panjangHewan,
          berat: beratHewan,
        );
}
