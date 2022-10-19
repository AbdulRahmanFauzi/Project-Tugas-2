//Buat class Dengan Nama Barang
class barang {
  //deklarasi variabel
  var _namabarang;
  var _hargabarang;
  var _jumlah;

  String getNamaBarang() {
    return this._namabarang;
  }

  void setNamaBarang(String namabarang) {
    this._namabarang = namabarang;
  }

  int gethargabarang() {
    return this._hargabarang;
  }

  void sethargabarang(int hargabarang) {
    this._hargabarang = hargabarang;
  }

  int getjumlah() {
    return this._jumlah;
  }

  void setjumlah(int jumlah) {
    this._jumlah = jumlah;
  }
}

// fungsi main
main() {
  var Baju = new barang();
  Baju.setNamaBarang("Baju");
  Baju.sethargabarang(45000);
  Baju.setjumlah(5);

  print("NamaBarang: ${Baju.getNamaBarang()}");
  print("HargaBarang: ${Baju.gethargabarang()}");
  print("Jumlah: ${Baju.getjumlah()}");
  var total;
  total = Baju.gethargabarang() * Baju.getjumlah();
  print("Total: ${(total)}");
}
