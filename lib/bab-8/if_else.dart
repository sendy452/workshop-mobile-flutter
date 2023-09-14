import 'dart:io';

void main() {
  print("Masukkan nama: ");
  String? name = stdin.readLineSync();
  print("Masukkan peran: ");
  String? peran = stdin.readLineSync();

  if (name == "" && peran == "") {
    print("Nama harus diisi!");
  } else if (peran == "") {
    print("Halo ${name}, Pilih peranmu untuk memulai game!");
  } else if (peran == "Penyihir") {
    print("Selamat datang di Dunia Werewolf, ${name}");
    print(
        "Halo Penyihir ${name}, kamu dapat melihat siapa yang menjadi werewolf!");
  } else if (peran == "Guard") {
    print("Selamat datang di Dunia Werewolf, ${name}");
    print(
        "Halo Guard ${name}, kamu akan membantu melindungi temanmu dari serangan werewolf.");
  } else if (peran == "Werewolf") {
    print("Selamat datang di Dunia Werewolf, ${name}");
    print("Halo Werewolf ${name}, Kamu akan memakan mangsa setiap malam!");
  } else {
    print("Nama tidak boleh spasi");
  }
}
