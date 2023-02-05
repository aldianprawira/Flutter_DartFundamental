import './vertebrata.dart';
import './mixin/kaki.dart';

class Mamalia extends Vertebrata with Kaki {

  Mamalia({
    required String namaHewan,
    required int panjangHewan,
    required int beratHewan,
  }) : super(
          nama: namaHewan,
          kategori: "Mamalia",
          panjang: panjangHewan,
          berat: beratHewan,
        );
}
