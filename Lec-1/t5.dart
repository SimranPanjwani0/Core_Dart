// Write a dart pprogram to generates multiplication tables between n1 and n2 provided values.

import 'dart:io';

void main()
{

    int n1,n2,i,j;

    stdout.write("Enter the value of first number : ");
    n1 = int.parse(stdin.readLineSync()!);

    stdout.write("Enter the value of last number : ");
    n2 = int.parse(stdin.readLineSync()!);

    for(i=n1;i<=n2;i++)
    {
      for(j=1;j<=10;j++)
      {
        print("$i x $j = ${i*j}");
      }
      print("\n");
    }

}