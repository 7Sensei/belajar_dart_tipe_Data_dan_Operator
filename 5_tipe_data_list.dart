void main(List<String> args) {
  var mahasiswa = ['Takemichi', 'Boruto', 'Goku'];

  // Menampilkan nilai list pasa nilai tetentu
  print(mahasiswa[0]);
  print(mahasiswa.elementAt(2));

  // Menampilkan panjang list
  print('Panjang list : ${mahasiswa.length}');

  // Menmbahkan data list
  mahasiswa.add('Saitama');
  print(mahasiswa);

  // Menggabungkan dari list ke list
  var mahasiswa2 = ['Yajirobe', 'Kiba', 'Akamaru'];
  mahasiswa.addAll(mahasiswa2);
  print(mahasiswa);

  // Mengurutkan list
  mahasiswa.sort();
  print(mahasiswa);

  // Membalikan list
  var mahasiswaBaru = mahasiswa.reversed;
  print(mahasiswaBaru);

  // Menghapus list
  mahasiswa.clear();
  print(mahasiswa);
}
