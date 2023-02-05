import './mamalia.dart';
import './pisces.dart';
import './aves.dart';

void main() {
  Mamalia hewan1 = Mamalia(
    namaHewan: "Kucing",
    panjangHewan: 50,
    beratHewan: 2000,
  );
  hewan1.setKaki = 4;
  print("HEWAN 1");
  print("Nama\t\t: ${hewan1.nama}");
  print("Kategori\t: ${hewan1.kategori}");
  print("Panjang\t\t: ${hewan1.panjang}");
  print("Berat\t\t: ${hewan1.berat}");
  print("Jumlah kaki\t: ${hewan1.jumlahKaki}");

  hewan1.makan = 200;
  print("Berat hewan 1 setelah makan adalah ${hewan1.berat}");

  print("\n===============================\n");

  Pisces hewan2 = Pisces(
    namaHewan: "Lele",
    panjangHewan: 30,
    beratHewan: 500,
  );
  hewan2.setSirip = 2;
  print("HEWAN 2");
  print("Nama\t\t: ${hewan2.nama}");
  print("Kategori\t: ${hewan2.kategori}");
  print("Panjang\t\t: ${hewan2.panjang}");
  print("Berat\t\t: ${hewan2.berat}");
  print("Jumlah sirip\t: ${hewan2.jumlahSirip}");

  print("\n===============================\n");

  Aves hewan3 = Aves(
    namaHewan: "Ayam",
    panjangHewan: 20,
    beratHewan: 1000,
  );
  hewan3.setKaki = 2;
  hewan3.setSayap = 2;
  print("HEWAN 3");
  print("Nama\t\t: ${hewan3.nama}");
  print("Kategori\t: ${hewan3.kategori}");
  print("Panjang\t\t: ${hewan3.panjang}");
  print("Berat\t\t: ${hewan3.berat}");
  print("Jumlah kaki\t: ${hewan3.jumlahKaki}");
  print("Jumlah sayap\t: ${hewan3.jumlahSayap}");
}
