void main() {
  // Function Sistem Penilaian
  sistemPenilaian();

  // Function Penilaian Makanan
  nilaiMakanan();
}

// Case 1
void sistemPenilaian() {
  int nilai = 99;

  // IF-ELSE
  if (nilai >= 91 && nilai <= 100) {
    print("Nilai Sangat Baik");
  } else if (nilai >= 81 && nilai < 90) {
    print("Nilai Baik");
  } else if (nilai >= 71 && nilai <= 80) {
    print("Nilai Cukup");
  } else if (nilai >= 61 && nilai <= 70) {
    print("Nilai Kurang");
  } else if (nilai > 0 && nilai <= 60) {
    print("Nilai Sangat Kurang");
  } else {
    print("Nilai Invalid");
  }

  // Ternary
  print(nilai >= 91 && nilai <= 100
      ? "Nilai Sangat Baik"
      : nilai >= 81 && nilai < 90
          ? "Nilai Baik"
          : nilai >= 71 && nilai <= 80
              ? "Nilai Cukup"
              : nilai >= 61 && nilai <= 70
                  ? "Nilai Kurang"
                  : nilai > 0 && nilai <= 60
                      ? "Nilai Sangat Kurang"
                      : "Nilai Invalid");
}

// Case 2
void nilaiMakanan() {
  String grade = "B";

  switch (grade) {
    case "A":
      print("Sangat Enak");
      break;
    case "B":
      print("Enak");
      break;
    case "C":
      print("Cukup");
      break;
    case "D":
      print("Kurang");
      break;
    case "E":
      print("Belajar Dulu");
      break;
    default:
      print("Nilai Invalid");
      break;
  }
}
