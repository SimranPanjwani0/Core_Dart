//Write a dart program to print full name by getting first name and last name by user input.

import 'dart:io';

void main()
{

    String fname,lname;

    stdout.write("Enter your first name : ");
    fname = stdin.readLineSync()!;

    stdout.write("Enter your last name : ");
    lname = stdin.readLineSync()!;

    print("Your full name is : ${fname + lname}");

}