class Lingkaran {
  double jari2 = 0;

  Lingkaran(double jariJari) {
    if (jariJari < 0) {
      jari2 = -jariJari;
    } else {
      jari2 = jariJari;
    }
  }

  double get jariJari => jari2;

  double get hitungLuas => 3.14 * jari2 * jari2;
}
