void main() {
  // Running cobaFor()
  cobaFor();

  // Running cobaWhile()
  cobaWhile();

  // Running cobaDoWhile()
  cobaDoWhile();
}

// Looping - For
void cobaFor() {
  // Case 1
  int bil1 = 100;

  for (int bil2 = 1; bil2 <= bil1; bil2++) {
    bil2 % 2 == 0
        ? print("Bilangan ke $bil2 : Genap")
        : print("Bilangan ke $bil2 : Ganjil");
  }

  // Case 2
  List foodMenu = [
    "Ayam Goreng",
    "Ayam Bakar",
    "Mie Lendir",
    "Sate Ayam",
    "Nasi Goreng"
  ];

  print("Daftar Makanan");

  for (int listMenu = 0; listMenu < foodMenu.length; listMenu++) {
    print(foodMenu[listMenu]);
  }
}

// ====================================

// Looping - While
void cobaWhile() {
  // Case 1
  int bil = 1;

  while (bil <= 100) {
    print("Bilangan ke $bil");
    bil++;
  }
}

// ====================================

// Looping - Do While
void cobaDoWhile() {
  // Case 1
  int bil = 1;

  do {
    if (bil % 2 == 0) {
      print(bil);
    }
    bil++;
  } while (bil <= 100);
}
