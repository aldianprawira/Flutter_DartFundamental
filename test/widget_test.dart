enum Kebangsaan { indonesia, malaysia, singapura, filipina }

void main() {
  // int kebangsaan = 1;
  // if (kebangsaan == 1) {
  //   print("Indonesia");
  // } else if (kebangsaan == 2) {
  //   print("Malaysia");
  // } else if (kebangsaan == 3) {
  //   print("Singapura");
  // } else if (kebangsaan == 4) {
  //   print("Filipina");
  // } else {
  //   print("TIDAK DIKETAHUI");
  // }

  // Enum
  var kebangsaan = Kebangsaan.indonesia;

  if (kebangsaan == Kebangsaan.indonesia) {
    print("Indonesia");
  } else if (kebangsaan == Kebangsaan.malaysia) {
    print("Malaysia");
  } else if (kebangsaan == Kebangsaan.singapura) {
    print("Singapura");
  } else if (kebangsaan == Kebangsaan.filipina) {
    print("Filipina");
  } else {
    print("TIDAK DIKETAHUI");
  }
}
