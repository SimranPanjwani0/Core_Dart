//Write a Dart Program to create a function which returns a cube of given number.

import 'dart:io';

int getInt()
{
  return int.parse(stdin.readLineSync() ?? "0");
}

int Cube (int a)
{
  return a * a * a;
}
void main() {
  
  int a;

  stdout.write("Enter the value of a : ");
  a = getInt();

  print("\nCube of ${a} is ${Cube(a)}");

}