//Write a dart program to find a cube of any number.

import 'dart:io';

void main()
{

    int n;

    stdout.write("Enter any number : ");
    n = int.parse(stdin.readLineSync()!);

     print("The cube of this number is : ${n*n*n}");

}