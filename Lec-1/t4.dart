/*Write a Dart Program to create a function which accepts marks of 3 to 5 occupations 
and returns a percentage of success to gain a new job as a software developer 
(using optional parameters). */


import 'dart:io';


double success ({required int o1 , required int o2 , required int  o3 , int? o4 , int? o5}) => ((o1 + o2 + o3 + o4! + o5!)/500) * 100;

int getInt () => int.parse(stdin.readLineSync() ?? "0");

void main()
{
   int o1,o2,o3,o4,o5;

   double per;

   stdout.write("Enter the marks of occupation 1 : ");
   o1 = getInt();

   stdout.write("Enter the marks of occupation 2 : ");
   o2 = getInt();

   stdout.write("Enter the marks of occupation 3 : ");
   o3 = getInt();

   stdout.write("Enter the marks of occupation 4 : ");
   o4 = getInt();

   stdout.write("Enter the marks of occupation 5 : ");
   o5 = getInt();

   per = success(o1: o1 , o2: o2 , o3: o3 , o4: o4 ,o5: o5);

   print("The percentage of success is : $per");
}