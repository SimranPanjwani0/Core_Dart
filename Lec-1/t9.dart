// Write a dart program to create a calculator using switch case.

import 'dart:io';

sum(int a,int b)
{
  print("The Addition of a and b is : ${a+b}");
}

sub(int a,int b)
{
  print("The Subtraction of a and b is : ${a-b}");
}

multy(int a,int b)
{
  print("The Multiplication of a and b is : ${a*b}");
}

div(int a,int b)
{
  print("The Division of a and b is : ${a/b}");
}

mod(int a,int b)
{
  print("The Modulus of a and b is : ${a%b}");
}
void main()
{

   int a,b,n;

   do
   {

      print("Press 1 for Addition");
      print("Press 2 for Subtraction");
      print("Press 3 for Multiplication");
      print("Press 4 for Division");
      print("Press 5 for Modulus");

      stdout.write("Enter your choice : ");
      n = int.parse(stdin.readLineSync()!);

      switch(n)
      {
        
        case 1 :
        stdout.write("Enter the value of a : ");
        a = int.parse(stdin.readLineSync()!);

        stdout.write("Enter the value of b : ");
        b = int.parse(stdin.readLineSync()!);
        sum(a,b);
        break;

        case 2 :
        stdout.write("Enter the value of a : ");
        a = int.parse(stdin.readLineSync()!);

        stdout.write("Enter the value of b : ");
        b = int.parse(stdin.readLineSync()!);
        sub(a,b);
        break;

        case 3 :
        stdout.write("Enter the value of a : ");
        a = int.parse(stdin.readLineSync()!);

        stdout.write("Enter the value of b : ");
        b = int.parse(stdin.readLineSync()!);
        multy(a,b);
        break;

        case 4 :
        stdout.write("Enter the value of a : ");
        a = int.parse(stdin.readLineSync()!);

        stdout.write("Enter the value of b : ");
        b = int.parse(stdin.readLineSync()!);
        div(a,b);
        break;

        case 5 :
        stdout.write("Enter the value of a : ");
        a = int.parse(stdin.readLineSync()!);

        stdout.write("Enter the value of b : ");
        b = int.parse(stdin.readLineSync()!);
        mod(a,b);
        break;

        default :
        print("Invalid Choice!!!");

      }

   }
   while(n!=0);

}