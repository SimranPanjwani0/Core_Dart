//Write a dart program to find largest number in an array.

import 'dart:io';

void main()
{

   int n , i=0;

   stdout.write("Enter the length of list : ");
   n = int.parse(stdin.readLineSync() ?? "0");

   List<int> a = List.generate(n, (index) {
    stdout.write("Enter element ${index+1} : ");
    return int.parse(stdin.readLineSync() ?? "0");
   });

   a.forEach((e) {
    
    (i<e) ? i=e : 0;

   });

   print("The largest element is : $i");

}