// Writew a dart program to addition of two matrices of dimension 3 x 3.

import 'dart:io';

void main()
{
      int r,C;

      stdout.write("Entre the size of row : ");
      r = int.parse(stdin.readLineSync() ?? "0");

      stdout.write("Enter the size of column : ");
      C = int.parse(stdin.readLineSync() ?? "0" );
      
      List<List<int>> a =List.generate(r, (ri) => List.generate(C, (Ci) {

          stdout.write("Enter the element of a[$ri][$Ci] : ");
          return int.parse(stdin.readLineSync() ?? "0");

      }));
      
      List<List<int>> b =List.generate(r, (ri) => List.generate(C, (Ci) {

        stdout.write("Enter the element of a[$ri][$Ci] : ");
          return int.parse(stdin.readLineSync() ?? "0");

      }));
      
      List<List<int>> c =List.generate(r, (ri) => List.generate(C, (Ci) => 0));

      a.forEach((i) {
        i.forEach((j) {

              stdout.write("$j");
        });
        print("");
      });

      b.forEach((i) {
        i.forEach((j) {

              stdout.write("$j");
        });
        print("");
      });

     
     c.forEach((i) { 
        i.forEach((j){
           
          c[c.indexOf(i)][i.indexOf(j)] = a[c.indexOf(i)][i.indexOf(j)] + b[c.indexOf(i)][i.indexOf(j)];
      });

     });

    
     

      print("The sum of both matrices🎉🎉 !!!");

     c.forEach((i) { 
      i.forEach((j){
        stdout.write("${c[c.indexOf(i)][i.indexOf(j)]} ");
      });
      stdout.write("\n");
     });
}