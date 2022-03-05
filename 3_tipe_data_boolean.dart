void main(List<String> args) {
  String nama = 'Rafi Abadi';
  String daftarHewan = "Kelinci, Kuda, Kambing";
  var angka = 17;

  // Untuk mengecek apakah mengandung sting tertentu
  print(nama.contains('Rafi'));

  // Mengubah menjadi huruf kecil
  print(nama.toLowerCase());

  // Mengubah menjadi huruf besar
  print(nama.toUpperCase());

  // Mengubah menajadi string
  print(angka.toString());

  // Mengubahh menjadi list
  print(daftarHewan.split(', ')[1]);

  // menampilkan substring
  print(nama.substring(5, 10));

  // Menampilkan Panjang String
  print(nama.length);

  // Menghilangkan spasi didepan dan dibelakang
  print(nama.trim());

  // Menghilangkan spasi di depan
  print(nama.trimRight());

  // Menghilangkan spasi di belakang
  print(nama.trimLeft());

  // Mendapatkan nilai desimal ASCII
  print(nama.codeUnitAt(1));

  // Menampilkan index dalam string
  print(nama.indexOf('i'));

  // Mengecek apakah diawali dengan string/karakter tertentu
  print(nama.startsWith('Rafi'));

  // Mengecek apakah diakhiri dengan string/karakter tertentu
  print(nama.endsWith('Abadi'));

  var kosong = '';
  var ada = 'ada';

  // Mengecek apakah string tersebut kosong
  print(kosong.isEmpty);

  // cek apakah string tesebut tidak kosong
  print(ada.isNotEmpty);
}
