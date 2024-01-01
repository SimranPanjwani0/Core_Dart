/* Write a dart program to insert , delete , update and view operations 
on the elements in an array using menu - driven programming approach.*/

import 'dart:io';


void insert(int i , int e, List a)
{
    a.insert(i, e);
    print("Your value is inserted successfully!!!");
}

void delete(int i , List a)
{
  
   a.removeAt(i);
   print("Your value is deleted successfully!!!");

}

void update(int i , int e, List a)
{
  
  a[i] = e;
  print("Your value is updated successfully!!!");
}

void view(List a)
{
  
  print("$a");

}

void main()
{

   int n,i,e,choice;

   stdout.write("Enter the length of list : ");
   n = int.parse(stdin.readLineSync() ?? "0");

   List<int> a = List.generate(n, (index) {

      stdout.write("Enter element ${index+1} : ");
      return int.parse(stdin.readLineSync() ?? "0");
});

do
{

  print("Press 1 for Insert");
  print("Press 2 for Delete");
  print("Press 3 for UPdate");
  print("Press 4 for View");
  print("Press 0 for Exit");

  stdout.write("Enter your choice : ");
  choice = int.parse(stdin.readLineSync() ?? "0");

  switch(choice)
  {

     case 1:
     stdout.write("Enter the index on which you want to add value : ");
     i = int.parse(stdin.readLineSync() ?? "0");

     stdout.write("Enter the value which you wamt to add : ");
     e = int.parse(stdin.readLineSync() ?? "0");

     insert(i,e,a);
     break;

    case 2:
     stdout.write("Enter the index on which you want to add value : ");
     i = int.parse(stdin.readLineSync() ?? "0");

     delete(i,a);
     break;

    case 3:
     stdout.write("Enter the index on which you want to add value : ");
     i = int.parse(stdin.readLineSync() ?? "0");

     stdout.write("Enter the value which you wamt to add : ");
     e = int.parse(stdin.readLineSync() ?? "0");

     update(i,e,a);
     break;

    case 4:
  
     view(a);
     break;

     default :

     print("Your choice is Invalid!!!!");
     break;

  }

}
while(choice !=0);

}