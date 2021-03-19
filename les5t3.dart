import 'dart:io';

void main() {
  print("Enter your letter:");
  String a = stdin.readLineSync()!;

  print("Enter your word:");
  String b = stdin.readLineSync()!;

  int count = 0;
  for (int index = 0; index < b.length - 1; index++) {
    if (b[index] == a) {
      
      count++;
    }
  }

  print(count);
/*var foundElements = c.where((e) => e == x);
print (foundElements);*/
}
