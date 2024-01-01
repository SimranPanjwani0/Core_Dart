// write a dart program which shows all the methods of list.

import 'dart:io';

void main()

{

  List<int> myList = List.generate(5, (index) => index+1);

  print("The length of the list is : ${myList.length}");

  print("The first element of list : ${myList.first}");

  print("The last element of list : ${myList.last}");

  print("Check the list is empty or not : ${myList.isEmpty}");

  print("The element of reversed list : ${myList.reversed}");

  print("The spacific elements of list : ${myList.sublist(1,3)}");

  myList.shuffle();
  
  print("The elements of suffled list : $myList");

  print("The elements of list as map : ${myList.asMap()}");

  print("Get element of specific data type from list : ${myList.whereType<int>()}");



  myList.add(15);

  print("$myList");

  myList.addAll([10,20,30]);

  print("$myList");

  print("Get elements of specific range : ${myList.getRange(1, 5)}");

  print("Get specific element as first element of list : ${myList.firstWhere((i) => i>3)}");

  // print("Check the condition for specific element of list : ${myList.any((e) => e.contains(15))}");

  //  print("Check the condition for all elementa of list : ${myList.every((e) => e.startsWith(1))}");

   print("Get specific number of elements from starting : ${myList.take(2)}");

   print("Ignore specific number of elements from staring : ${myList.skip(2)}");

  //  print("${myList.cast()}  ${myList.fold()}");

  print("Remove last element of list : ${myList.removeLast()}");

  print("Remove any element from range of list : ${myList.removeAt(3)}");

  print("Get index of any specific element of list : ${myList.elementAt(2)}");

  myList.removeWhere((e) => e%2==0);

  print("Remove specific element of list which will true for given condition : $myList");

  //  print("Specific element which can use as per user's need : ${myList.singleWhere((i) => i>3,orElse :() => -1,)}");

}