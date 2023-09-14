class Segitiga {
  double alas, tinggi, setengah;

  Segitiga(this.alas, this.tinggi, this.setengah);

  double hitungLuas() {
    return setengah * alas * tinggi;
  }
}

void main() {
  var segitiga = Segitiga(20, 30, 0.5);
  var luas = segitiga.hitungLuas();

  print(luas);
}
