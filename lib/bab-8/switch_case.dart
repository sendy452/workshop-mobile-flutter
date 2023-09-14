import 'dart:io';

void main() {
  print("Pilih hari: ");
  String? day = stdin.readLineSync();

  switch (day) {
    case "Senin":
      {
        print(
            "Segala sesuatu memiliki kesudahan, yang sudah berakhir biarlah berlalu dan yakinlah semua akan baik-baik saja.");
        break;
      }
    case "Selasa":
      {
        print(
            "Setiap detik sangatlah berharga karena waktu mengetahui banyak hal, termasuk rahasia hati.");
        break;
      }
    case "Rabu":
      {
        print(
            "Jika kamu tak menemukan buku yang kamu cari di rak, maka tulislah sendiri.");
        break;
      }
    case "Kamis":
      {
        print(
            "Jika hatimu banyak merasakan sakit, maka belajarlah dari rasa sakit itu untuk tidak memberikan rasa sakit pada orang lain.");
        break;
      }
    case "Jumat":
      {
        print(
            "Setiap detik sangatlah berharga karena waktu mengetahui banyak hal, termasuk rahasia hati.");
        break;
      }
    case "Sabtu":
      {
        print(
            "Setiap detik sangatlah berharga karena waktu mengetahui banyak hal, termasuk rahasia hati.");
        break;
      }
    case "Minggu":
      {
        print(
            "Setiap detik sangatlah berharga karena waktu mengetahui banyak hal, termasuk rahasia hati.");
        break;
      }
    default:
      {
        print("Harap masukkan hari!");
      }
  }
}
