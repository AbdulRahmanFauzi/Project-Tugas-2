import 'dart:io';
//Tugas 3 Function dart//

//Definisikan Fungsinya Terlebih dahulu !
int totalPembayaran(int jumlahBarang, int hargaBarang) {
  return jumlahBarang * hargaBarang;
}

//fungsi input stdout.write()
void main() {
  stdout.write("Nama Barang :");
  var nama = stdin.readLineSync();
  //Definisi Class String
  int kode = 0;
  int harga = 0;
  int jumlah = 0;

  stdout.write("Kode Barang :");
  String? n1 = stdin.readLineSync();
  if (n1 != null) {
    if (int.tryParse(n1) != null) {
      kode = int.parse(n1);
    }
  }

  stdout.write("Harga Barang :");
  String? n2 = stdin.readLineSync();
  if (n2 != null) {
    if (int.tryParse(n2) != null) {
      harga = int.parse(n2);
    }
  }

  stdout.write("Jumlah Barang :");
  String? n3 = stdin.readLineSync();
  if (n3 != null) {
    if (int.tryParse(n3) != null) {
      jumlah = int.parse(n3);
    }
  }

  //Fungsi Outputnya
  print("");
  print("Nama Barang Yang Dipilih : $nama");
  print("Kode Barangnya :$kode");
  print("Harga Barangnya Adalah : $harga");
  print("Jumlah Barang Yang Diinginkan : $jumlah");
  int total = totalPembayaran(harga, jumlah);
  print("Totalnya Adalah : $total");
}
