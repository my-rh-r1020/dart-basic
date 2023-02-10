void main() {
  List<int> angka = [1, 2, 3, 4, 5];

  // Case 1
  angka.forEach((numbers) => print(numbers));

  // Case 2
  var angkaUtama = angka.where((numbers) => numbers % 2 == 0);
  print(angkaUtama);
}
