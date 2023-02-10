import 'dart:async';

Future<void> helloWorld() {
  return Future.delayed(Duration(seconds: 3), () {
    print("Hello World From Dart");
  });
}

void main() {
  // Future Test
  print("Start");
  print("Hello World From Dart");
  print("End");
}
