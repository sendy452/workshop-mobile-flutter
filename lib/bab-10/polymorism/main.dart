import 'lingkaran.dart';
import 'persegi.dart';
import 'segitiga.dart';

void main() {
  Lingkaran lingkaran = Lingkaran(14.0);
  Persegi persegi = Persegi(10.0);
  Segitiga segitiga = Segitiga(4.0, 6.0, 8.0);

  print("Luas & Keliling Lingkaran:");
  print("Luas: ${lingkaran.luas()}, Keliling: ${lingkaran.keliling()}");

  print("Luas & Keliling Persegi:");
  print("Luas: ${persegi.luas()}, Keliling: ${persegi.keliling()}");

  print("Luas & Keliling Segitiga:");
  print("Luas: ${segitiga.luas()}, Keliling: ${segitiga.keliling()}");
}
