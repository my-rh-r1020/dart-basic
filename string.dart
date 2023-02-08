void main() {
  // Tipe data String v1
  // var nama = "Rifaldi Herikson";

  // Tipe data String v2
  String namaLengkap = "Rifaldi Herikson";
  var identitas = "Rifaldi,Herikson,25";
  int usia = 25;

  // Cek mengandung huruf tertentu
  // Harap diperhatikan Camel case
  print(namaLengkap.contains("Faldi"));

  // Mengecilkan huruf
  print(namaLengkap.toLowerCase());

  // Membesarkan huruf
  print(namaLengkap.toUpperCase());

  // Mengubah tipe data to String
  print(usia.toString());

  // Membuat substring (Menampilkan huruf tertentu)
  print(namaLengkap.substring(2, 7));

  // Memisahkan huruf (Split)
  print(identitas.split(','));
}
