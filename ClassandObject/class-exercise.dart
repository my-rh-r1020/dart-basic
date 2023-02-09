void main() {
  // Class with Constructor
  DataProdi dataProdi = new DataProdi(
      namaProdi: "Sistem Informasi",
      namaFakultas: "Teknik dan Ilkomp",
      universitas: "UNIKOM",
      kodeProdi: 1051,
      angkatan: 2015);

  print(dataProdi.namaProdi);
  print(dataProdi.angkatan);
}

class DataProdi {
  // Properties
  String namaProdi = "", namaFakultas = "", universitas = "";
  int kodeProdi = 0, angkatan = 0;

  // Constructor (Kalau pakai {} gak wajib untuk diisi classnya)
  DataProdi(
      {this.namaProdi = "",
      this.namaFakultas = "",
      this.universitas = "",
      this.kodeProdi = 0,
      this.angkatan = 0});

  // Method
  cekFakultas() {
    print("Fakultas : ");
  }

  cekProdi() {
    print("Kode Prodi : ");
  }

  cekKodeProdi() {
    print("Prodi : ");
  }
}
