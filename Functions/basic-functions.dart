void main() {
  // Menjalankan Function - Perkenalan
  String nama = "Rifaldi Herikson";
  perkenalan(nama);

  // Menjalankan Function - Volume Balok
  int p = 3, l = 5, t = 7, volumeB = volumeBalok(p, l, t);
  print(volumeB);

  // Menjalankan Function - Test IF-ELSE
  tesIfElse();

  // Menjalankan Function - Switch
  switchTest();

  // Menjalankan Ternary
  ternaryTest();
}

// Intro Function
void perkenalan(String nama) {
  print("Hello, My Name is $nama");
}

int volumeBalok(int p, int l, int t) {
  return p * l * t;
}

// ====================================

// Function - IF-ELSE
void tesIfElse() {
  // Case 1
  int usia = 26;

  if (usia % 2 == 0) {
    print("Usia termasuk genap");
  } else {
    print("Usia termasuk ganjil");
  }

  // Case 2
  double IPK = 3.99;

  if (IPK >= 3.90 && IPK <= 4.00) {
    print("Lulusan Suma Cumlaude");
  } else if (IPK >= 3.80 && IPK <= 3.89) {
    print("Lulusan Magna Cumlaude");
  } else if (IPK >= 3.50 && IPK <= 3.79) {
    print("Lulusan Cumlaude");
  } else {
    print("Lulusan Normal");
  }
}

// ====================================

// Function - Switch-Case
void switchTest() {
  // Case 1
  int suhu = 39;

  switch (suhu) {
    case 38:
      print("Suhu Sangat Panas");
      break;
    case 33:
      print("Suhu Normal");
      break;
    case 25:
      print("Suhu Dingin");
      break;
    default:
      print("Suhu Sangat Extreme");
      break;
  }
}

// ====================================

// Ternary
void ternaryTest() {
  // Case 1
  int usia = 25;

  print(usia % 2 == 0 ? "Usia termasuk Genap" : "Usia Termasuk Ganjil");

  // Case 2
  int tinggiBadan = 165;
  int tinggiBadan2 = tinggiBadan ?? 170;
  print(tinggiBadan2);
}
