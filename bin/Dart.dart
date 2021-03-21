import 'dart:io';

// ignore: always_declare_return_types
main(List<String> arguments) {
  String input = stdin.readLineSync();
  double number = double.tryParse(input);
  print(number + 10);
}
