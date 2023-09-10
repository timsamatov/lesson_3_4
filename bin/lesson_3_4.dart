import 'package:lesson_3_4/lesson_3_4.dart' as lesson_3_4;
import 'dart:io';

void main() {
  print("Введите температуру: ");
  var c = stdin.readLineSync()!;
  var temp = (int.parse(c) * 9 / 5) + 32;
  print(temp);
}
