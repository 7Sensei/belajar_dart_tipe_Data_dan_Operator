void main(List<String> args) {
  Map<String, dynamic> mahasiswa = {
    'nama': 'Rafi',
    'umur': 19,
    'nim': 'M0121345'
  };

  print(mahasiswa);

  // Menampilkan value dengan key tertentu
  print(mahasiswa['nama']);

  // Menampilkan keys yang terdapat pada map
  print(mahasiswa.keys);

  // Menampilkan value yang terdapat pada map
  print(mahasiswa.values);

  // Mengecek apakah map memiliki key tertentu
  print(mahasiswa.containsKey('nama'));

  // Mengecek apakah map memiliki value tertentu
  print(mahasiswa.containsValue('Rafi'));

  // Menghapus data yang memiliki key tertentu
  print(mahasiswa.remove('nama'));
  print(mahasiswa);

  // Mengubah value map
  mahasiswa['umur'] = 25;
  print(mahasiswa);
}
