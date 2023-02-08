// Tipe Data
var greeting = "Hello, World From Dart Programming";
var hobby = ['Coding', 'Watching', 'Badminton'];
const firstName = "Rifaldi", lastName = "Herikson";
int age = 25;
var isLogin = true;

// Cara 1 - Print data (Versi JS)
// void main() {
//   print(greeting);
//   print(firstName + " " + lastName);
//   print(age);
// }

// Cara 2 - Print data (Versi Dart)
void main() {
  print(greeting);
  print('Hello, $firstName $lastName');
  print('My age is $age');
  print('My favorite hobby is ${hobby[0]}');
  print('Are you still sign in? $isLogin');
}
