void main(List<String> args) {
  String nama = 'Rifqi Seafood';
  int tahun = 2000;
  String pemilik = 'Rifqi Eka Hardianto';
  String alamat = 'Jl. Bhayangkara Jakarta';
  String telepon = '08123456789';
  bool buka = true;
  List<Map> daftarMakanan = [
    {'nama': 'Kepiting Rebus', 'harga': 40000},
    {'nama': 'Nasi Goreng', 'harga': 20000},
    {'nama': 'Udang Asam Manis', 'harga': 50000},
    {'nama': 'Sate Cumi', 'harga': 30000}
  ];
  List<Map> daftarMinuman = [
    {'nama': 'Es Jeruk', 'harga': 5000},
    {'nama': 'Es Kepala', 'harga': 10000},
    {'nama': 'Es Teh', 'harga': 3000}
  ];

  print(nama);
  print(tahun);
  print(pemilik);
  print(alamat);
  print(telepon);
  print(buka);
  print(daftarMakanan);
  print(daftarMinuman);

  Map restoran = {
    'nama': nama,
    'tahun': tahun,
    'pemilik': pemilik,
    'alamat': alamat,
    'telepon': telepon,
    'daftarMakanan': daftarMakanan,
    'daftarMinuman': daftarMinuman
  };

  print(restoran);
}
