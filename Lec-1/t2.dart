/*Write a Dart Program to create a function as expression which returns unique list 
of names by passing a list of names to that function. */

List Unique(List names) => names.toSet().toList();



void main()
{
  List<String> names = ["Kajal" , "Priya" , "Kajal" , "Shreya" , "Shivani" , "Komal" , "Ramya" , "Saumya"];

  print("$Unique(names)");


}
