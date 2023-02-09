void main() {
  // Tanpa Constructor

  // Memanggil Class
  // RekeningBank rekeningBank = new RekeningBank();

  // // Memanggil Method dalam Class
  // rekeningBank.cekSaldo();

  // // Isi Properties dalam Class
  // rekeningBank.namaPemilik = "Rifaldi H";
  // rekeningBank.namaBank = "BSI";
  // rekeningBank.saldo = 1000000000;

  // // Print Isi Class
  // print(rekeningBank.namaPemilik);
  // print(rekeningBank.namaBank);
  // print(rekeningBank.saldo);

  // ==============================================

  // Dengan Constructor
  RekeningBank rekeningHerikson = new RekeningBank(
      namaPemilik: "Herikson", namaBank: "BCA", saldo: 100000000);

  print("Data Awal :");
  print(rekeningHerikson.namaPemilik);
  print(rekeningHerikson.namaBank);
  print(rekeningHerikson.saldo);

  // ==============================================

  // Dengan Setter & Getter
  rekeningHerikson.setNamaPemilik = "Aldi";
  rekeningHerikson.setNamaBank = "BNI";
  rekeningHerikson.setSaldoBank = 10000000000;

  print("\nData Set Baru :");
  print(rekeningHerikson.getPemilikAkun);
  print(rekeningHerikson.getBank);
  print(rekeningHerikson.getSaldoBank);
}

class RekeningBank {
  // Properties
  String namaPemilik = "", namaBank = "";
  int saldo = 0;

  // Setter
  set setNamaPemilik(String nama) {
    this.namaPemilik = nama;
  }

  set setNamaBank(String nama) {
    this.namaBank = nama;
  }

  set setSaldoBank(int saldoBaru) {
    this.saldo = saldoBaru;
  }

  // Getter
  String get getPemilikAkun {
    return namaPemilik;
  }

  String get getBank {
    return namaBank;
  }

  int get getSaldoBank {
    return saldo;
  }

  // Constructor
  RekeningBank({this.namaPemilik = "", this.namaBank = "", this.saldo = 0});

  // Method
  cekSaldo() {
    print("Saldo saat ini : Rp $saldo");
  }

  transfer() {
    print("Menu Transfer");
  }

  ambilSaldo() {
    print("Menu Ambil Saldo");
  }
}
