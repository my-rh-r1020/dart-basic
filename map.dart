void main() {
  // Map => berisikan data mirip JSON (Key : Value)
  Map biodata = {"name": "Rifaldi", "age": 25, "religion": "islam"};

  // Menampilkan semua data
  print(biodata);

  // Menampilkan pasangan key:value tertentu
  print(biodata["name"]);

  // Menampilkan list key
  print(biodata.keys);

  // Menampilkan list value
  print(biodata.values);

  // Cek mengandung key tertentu
  print(biodata.containsKey("age"));

  // Cek mengandung value tertenu
  print(biodata.containsValue("islam"));

  // Menghitung panjang map
  print(biodata.length);

  // Mengubah isi map
  biodata["name"] = "Rifaldi H";
  print(biodata);
}
