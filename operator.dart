void main() {
  int a = 5, b = 6, c = 9, d = 10;

  // Operands => Representasi dari data (a & b)
  // Operator => Yg menentukan bagaimana operands diproses

  // Arithmatic Operator
  int tambah = a + b;
  int kurang = b - a;
  int kali = c * d;
  var bagi = d / a;

  print('$tambah, $kurang, $kali, $bagi');

  // Equality & Relational Operator
  print(a < b);
  print(b > c);
  print(c == d);
  print(d >= a);

  // Logical Operator
  bool x = true;
  bool y = false;

  print(x && y);
  print(x || y);
  print(!x);
  print(!y);
}
