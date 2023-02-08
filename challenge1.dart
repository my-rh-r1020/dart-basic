void main() {
  // List Variable
  String name = "Faldi Cafe",
      owner = "Rifaldi Herikson",
      address = "Tanjungpinang",
      phoneNumber = "08123456789";
  int yearFounded = 2021;
  bool statusOpen = true;

  // List Map
  List<Map> foodMenu = [
    {'Kepiting Rebus': "40.000"},
    {'Nasi Goreng': "20.000"},
    {'Udang Asam Manis': "50.000"},
    {'Sate Cumi': "30.000"},
  ];
  List<Map> drinkMenu = [
    {'Es Jeruk': "5.000"},
    {'Es Kelapa': "10.000"},
    {'Teh Obeng': "8.000"},
    {'Es Teh Tarik': "13.000"}
  ];

  Map dataRestoran = {
    "Nama Restoran": name,
    "Tahun Didirikan": yearFounded,
    "Pemilik": owner,
    "Alamat": address,
    "Telepon": phoneNumber,
    "Status Buka": statusOpen,
    "Daftar Makanan": foodMenu,
    "Daftar Minuman": drinkMenu
  };

  print(dataRestoran);
  // print("DATA RESTORAN");
  // print("==============");
  // print("Nama Restoran : $name");
  // print("Tahun Didirikan : $yearFounded");
  // print("Pemilik : $owner");
  // print("Alamat : $address");
  // print("Telepon : $phoneNumber");
  // print("Status Buka : $statusOpen");
  // print("Daftar Makanan :");
  // print(foodMenu);
  // print("Daftar Minuman :");
  // print(drinkMenu);
}
