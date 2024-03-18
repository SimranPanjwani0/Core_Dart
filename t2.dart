/*
 WAP to simulate Super Market Billing system in which...
Create multiple customers through array of object.
When each customer is entered (instantiated) note their cust_id, cust_name, cust_contact
Create a menu driven system which gives the customer verities of 
categories and their products.
Whenever user selects any product simulate the feature to add product in 
cust_cart which will contain 4 parameters for each product pro_id, pro_name, 
pro_qty, pro_price.
Apply billing and discount criteria's on the final amount after calculating 
each customer's number of product's price.
                                 10% disc. on 500 - 1500
                                 20% disc. on 1500 - 3500
                                 25% disc. on 3500 - 6500
                                 30% disc. for above all.
add searching functionalities by cust_id which gives cust_id, cust_name, cust_contact, 
list of products, their price ang quantity and include final amount and discount amount.
*/

import 'class1.dart';
import 'dart:io';

String getString() => stdin.readLineSync() ?? "none";
int getInt() => int.parse(stdin.readLineSync() ?? "0");

double getDouble() => double.parse(stdin.readLineSync() ?? "0.0");
void main() {
  String selcategory;
  String selproduct;
  int setqty;
  int id;
  String name;
  String contact;
  int n;
  double disc;
  int s = 1;
  Product p = Product();

  stdout.write("How many cutomers are there in supermarket : ");
  n = int.parse(stdin.readLineSync() ?? "0");

  List<Customer> allCustomer = List.generate(n, (index) => Customer());

  List allcategories = p.products.map((e) => e['category']).toSet().toList();

  allCustomer.forEach((el) {
    el.setData();

    do {
      allcategories.forEach((e) {
        print("$e");
      });

      stdout.write("Enter name of selected category from above : ");
      selcategory = getString();

      p.products.forEach((e) {
        if (e['category'] == selcategory) {
          print(e['pro_name']);
        }
      });

      stdout.write("Enter name of your choice from above : ");
      selproduct = getString();

      stdout.write("Enter the quantity which you want to buy : ");
      setqty = getInt();

      p.products.forEach((e) {
        if (e['pro_name'] == selproduct) {
          e['pro_qty'] = setqty;
        }
      });

      p.products.forEach((e) {
        if (e['pro_name'] == selproduct) {
          el.cust_cart.add(e);
        }
      });

      stdout.write("Press 1 for Continue \n Press 0 for Exit\n");
      stdout.write("Do you want to continue shopping : ");
      s = getInt();
    } while (s != 0);
    el.getBill();

    print("🔍🔍 Search your Customer 🔍🔍\n");
    stdout.write("Enter the id of Customer : ");
    id = getInt();
    el.getData(id);
  });
}
