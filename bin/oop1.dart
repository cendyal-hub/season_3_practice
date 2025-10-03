class Mobil {
    String merk;
    int tahun;

    Mobil(this.merk, this.tahun);

    void info() {
        print('Mobil: $merk, Tahun: $tahun');
    }
}

void main() {
    var avanza = Mobil('Toyota', 2020);
    avanza.info();

    var daihatsu = Mobil('sigra', 2024);
    daihatsu.info();

}