import 'dart:ffi';

import 'data-type.dart';

void main() {
  int age = 25;
  double volumeTabung = 3.14;
  num luasPersegi = 120;

  print(age);
  print(volumeTabung);
  print(luasPersegi);

  // Cek tipe data
  print(age.runtimeType);
  print(volumeTabung.runtimeType);

  // Konversi int to string
  print(age.toString());

  // Konversi int to double
  print(age.toDouble());

  // Konversi double to int
  print(age.toInt());

  // Membulatkan kebawah
  print(volumeTabung.floor());

  // Membulatkan keatas
  print(volumeTabung.ceil());

  // Membulatkan angka terdekat
  print(volumeTabung.round());
}
