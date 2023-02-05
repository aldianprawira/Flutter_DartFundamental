import './vertebrata.dart';
import './mixin/kaki.dart';
import './mixin/sayap.dart';

class Aves extends Vertebrata with Kaki, Sayap {
  Aves({
    required String namaHewan,
    required int panjangHewan,
    required int beratHewan,
  }) : super(
          nama: namaHewan,
          kategori: "Aves",
          panjang: panjangHewan,
          berat: beratHewan,
        );
}
