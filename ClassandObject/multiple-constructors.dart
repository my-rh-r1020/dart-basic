void main() {
  // Memanggil Class
  Person orang1 = new Person("Rifaldi", 25);
  Person orang2 = new Person.parent();

  // Print Class (Include Instance);
  print(orang1.nama);
  print(orang2.fatherName);
  print(orang2.motherName);
}

class Person {
  // Properties
  String nama = "", fatherName = "", motherName = "";
  int age = 0;

  // Multiple Constructor
  Person(this.nama, this.age);
  Person.parent()
      : fatherName = "Jof",
        motherName = "Her";
}
