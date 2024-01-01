// Write a dart program to print all negative elements in an array.

import 'dart:io';

void main()
{

   int n;

   stdout.write("Enter the length of list : ");
   n = int.parse(stdin.readLineSync() ?? "0");

   List<int> a = List.generate(n, (index) {
    stdout.write("Enter element ${index+1} : ");
    return int.parse(stdin.readLineSync() ?? "0");
   });

   a.forEach((e) {
    (e<0) ? print("$e") : null;
   });

}