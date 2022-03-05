void main(List<String> args) {
  num angka = 10;
  int angka1 = 30;
  double angka2 = 10.5;
  double angka3 = 45.97977;

  print('angka : $angka | type : ${angka.runtimeType}');
  print('angka : $angka1 | type : ${angka1.runtimeType}');
  print('angka : $angka2 | type : ${angka2.runtimeType}');

  // Mengubah angka ke string
  print('angka : ${angka.toString()} | type : ${angka.toString().runtimeType}');

  // Membulatkan angka ke atas
  print('angka : $angka2 dibulatkan : ${angka2.ceil()}');

  // Membulatkan angka ke bawah
  print('angka : $angka2 dibulatkan : ${angka2.floor()}');

  // Memebulatkan angka yang terdekat
  print('angka : $angka2 dibulatkan : ${angka2.round()}');

  // Convert menjadi double
  print('angka : ${angka1.toDouble()} type : ${angka1.toDouble().runtimeType}');

  // Convert menjadi Integer
  print('angka : ${angka1.toInt()} type : ${angka1.toInt.runtimeType}');

  // menampilkan 2 digit dari titik
  print('angka : $angka3 menjadi ${angka3.toStringAsFixed(2)}');

  // menmpilkan banyak angka dari depan titik
  print('angka : $angka3 menjadi ${angka3.toStringAsPrecision(3)}');
}
