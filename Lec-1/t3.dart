//Write a program to perform multiplication of two user given numbers.

import 'dart:io';

void main()
{

  int a,b,c;

  stdout.write("Enter the value of a : ");
  a = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the value of b : ");
  b = int.parse(stdin.readLineSync()!);

  c= a*b;

  print("The multiplication of a and b is : $c");

}