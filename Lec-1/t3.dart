/* Write a Dart Program to make a simple calculator functionality by 
creating various different functions with switch case.*/ 

import 'dart:io';

int sum(int a , int b) => a+b;
int sub(int a , int b) => a-b;
int multi(int a , int b) => a * b;
double div(int a , int b) => a/b;
int mod(int a , int b) => a%b;
 void main()
 {
     int choice,a,b,ans;
     double n;
     do
     {
       print("Press 1 for Addition");
       print("Press 2 for Subtraction");
       print("Press 3 for Multiplication");
       print("Press 4 for Division");
       print("Press 5 for Modulus");
       print("Press 0 for Exit");

       stdout.write("Enter your choice : ");
       choice = int.parse(stdin.readLineSync() ?? "0");

       switch(choice)
       {
          case 1 :
           stdout.write("Enter the value of a : ");
           a = int.parse(stdin.readLineSync() ?? "0");
           stdout.write("Enter the value of b : ");
           b = int.parse(stdin.readLineSync() ?? "0");
           ans=sum(a,b);
            print("The addition of $a and $b is : $ans");
          break;
          case 2 :
           stdout.write("Enter the value of a : ");
           a = int.parse(stdin.readLineSync() ?? "0");
           stdout.write("Enter the value of b : ");
           b = int.parse(stdin.readLineSync() ?? "0");
           ans=sub(a,b);
            print("The subtraction of $a and $b is : $ans");
          break;
          case 3 :
           stdout.write("Enter the value of a : ");
           a = int.parse(stdin.readLineSync() ?? "0");
           stdout.write("Enter the value of b : ");
           b = int.parse(stdin.readLineSync() ?? "0");
           ans = multi(a,b);
            print("The multiplication of $a and $b is : $ans");
          break;
          case 4 :
           stdout.write("Enter the value of a : ");
           a = int.parse(stdin.readLineSync() ?? "0");
           stdout.write("Enter the value of b : ");
           b = int.parse(stdin.readLineSync() ?? "0");
           n = div(a,b);
            print("The division of $a and $b is : $n");
          break;
          case 5 :
           stdout.write("Enter the value of a : ");
           a = int.parse(stdin.readLineSync() ?? "0");
           stdout.write("Enter the value of b : ");
           b = int.parse(stdin.readLineSync() ?? "0");
           ans = mod(a,b);
            print("The modulus  of $a and $b is : $ans");
          break;
          case 0 :
           print("Program exited successfuly");
          break;
       }
       }
     while(choice!=0);
 }