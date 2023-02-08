void main() {
  List<String> hobby = ["Eating", "Coding", "Watching", "Badminton"];

  // Menampilkan semua list
  print(hobby);

  // Menampilkan list tertentu
  print(hobby[2]);
  print(hobby.elementAt(2));

  // Menghitung panjang list
  print(hobby.length);

  // Mengecek tipe data
  print(hobby.runtimeType);

  // Mengurutkan list
  hobby.sort();
  print(hobby);

  // Menampilkan list dari belakang
  print(hobby.reversed);

  // Menambahkan list
  hobby.add("Traveling");
  print(hobby);

  // Menghapus 1 list
  hobby.remove("Eating");
  print(hobby);
}
