import 'bangun_datar.dart';

class Segitiga extends BangunDatar {
  double alas;
  double tinggi;
  double sisiC;

  Segitiga(this.alas, this.tinggi, this.sisiC);

  @override
  double luas() {
    return 0.5 * alas * tinggi;
  }

  @override
  double keliling() {
    return alas + tinggi + sisiC;
  }
}
