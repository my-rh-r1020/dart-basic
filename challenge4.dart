void main() {
  // Running loopingStar1()
  // loopingStar1();
  loopingStar1v2();

  // Running loopingStar2()
  loopingStar2();
}

// Looping Pola Bintang ++
void loopingStar1() {
  int n = 10;
  String star = "";

  // Case 1 & 2
  for (int a = 0; a < n; a++) {
    print(star += "*");
  }
}

void loopingStar1v2() {
  int n = 5;

  // Case 1 & 2
  for (int a = 0; a < n; a++) {
    String star = "";
    for (int b = 0; b <= a; b++) {
      star += "*";
    }
    print(star);
  }
}

// ====================================

// Looping Pola Bintang --
void loopingStar2() {
  int n = 5;

  print("\n");

  // Case 3 & 4
  for (int c = 0; c <= n; c++) {
    String star = "";
    for (int d = n; d > c; d--) {
      star += ("*");
    }
    print(star);
  }
}
