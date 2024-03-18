//WAP to take a list using named parameter and return sum of all elements of list.

import 'dart:io';

int getInt() => int.parse(stdin.readLineSync() ?? "0");

int sum({required List a}) {
  int allSum = a.fold(0, (p, e) {
    return p + int.parse(e.toString());
  });

  return allSum;
}

void main() {
  int n;

  stdout.write("Enter the size of list : ");
  n = getInt();

  List a = List.generate(n, (index) {
    stdout.write("Enter ${index + 1}) element : ");
    return getInt();

  });

  print("The sum of all element of list a : ${sum(a: a)}");
  
}
