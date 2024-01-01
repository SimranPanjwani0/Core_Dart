// Write a dart program to find a user given number is even or odd.

import 'dart:io';

void main()
{

int a;

stdout.write("Enter the value of a : ");
a = int.parse(stdin.readLineSync()!);

(a%2==0) 
        ? print("This number is Even!!!")
        : print("THis number is Odd!!!");
         

}