import 'dart:io';

main() {
  int harga_awal = 60;
  int n = 0;
  stdout.write("Jumlah perulangan: ");
  String? n2 = stdin.readLineSync(); //input
  if (n2 != null) {
    if (int.tryParse(n2) != null) {
      n = int.parse(n2);
    }
  }
  for (int i = 0; i <= n; i++) {
    harga_awal = harga_awal + 10;

    print(harga_awal);
  }
}
