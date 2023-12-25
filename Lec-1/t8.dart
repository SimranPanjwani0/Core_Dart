//Write a dart program to find a simple interest.

import 'dart:io';

void main()
{

  int p , n;
  double r;

  stdout.write("Enter the amount of priciple : ");
  p = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the number of days or months : ");
  n = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the rate of interest : ");
  r = double.parse(stdin.readLineSync()!);

  print("The amount of simple interest is : ${(p*r*n)/100}");

}