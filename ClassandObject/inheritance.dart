void main() {
  // Memanggil Class Utama
  Family myfamily = new Family("Tor", "Grayfia");

  // Memanggil Class Turunan
  FirstChildren anak1 = new FirstChildren("Tor", "Grayfia", "Sensei");

  // Print data
  print(myfamily.fatherName);

  print(anak1.nama);
  print(anak1.fatherName);
  print(anak1.motherName);
}

// Main Class
class Family {
  // Properties
  String fatherName = "", motherName = "";

  // Constructor
  Family(this.fatherName, this.motherName);

  // Method
  cekFamily() {
    print("Ini untuk cek anggota keluarga");
  }
}

// Children Class
class FirstChildren extends Family {
  // Properties
  String nama = "";

  // Constructor
  FirstChildren(String fatherName, String motherName, this.nama)
      : super(fatherName, motherName);

  // Method
  familyDesc() {
    print("Ini adalah anak pertama keluarga kami");
  }
}
