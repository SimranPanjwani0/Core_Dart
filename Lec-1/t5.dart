/* Write a Dart Program to illustrate the use of positional parameters by 
creating a function which returns the sum of passed parameters. */

import 'dart:io';

int sum(int a , int b , [int? c]) => a+b+c!;

int getInt() => int.parse(stdin.readLineSync() ?? "0");
void main()
{
   int a,b,c , n;

   stdout.write("Enter the value of a : ");
   a = getInt();

   stdout.write("Enter the value of b : ");
   b = getInt();

   stdout.write("Enter the value of c : ");
   c = getInt();

   n = sum(a,b,c);

   print("The sum of these numbers is : $n");
}