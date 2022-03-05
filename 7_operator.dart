void main(List<String> args) {
  var a = 5;
  var b = 15;
  var c = a + b;

  print('Arithmetic Operator');

  // Operator tambah
  var penjumlahan = a + b;
  // Operator pengurangan
  var pengurangan = a - b;
  // Operator perkalian
  var perkalian = a * b;
  // Operator pembagian
  var pembagian = a / b;
  // Operator modulus
  var sisa = a % b;

  print(penjumlahan);
  print(pengurangan);
  print(perkalian);
  print(pembagian);
  print(sisa);

  // Equality & Relational operator
  print('Equality & Relational operator');
  print(a > b);
  print(a < b);
  print(a == b);
  print(a >= b);
  print(a <= b);
  print(a != b);

  // Logical Operator
  print('Logical Opoerator');
  bool x = true;
  bool y = false;

  // && AND -> bernilai false apabila nilai salah satu false
  print(x && y);
  // || OR -> bernilai true apabila nilai dari salah satunya benar
  print(x || y);
  // NOT -> nilai yang berlawanan
  print(!x);
}
