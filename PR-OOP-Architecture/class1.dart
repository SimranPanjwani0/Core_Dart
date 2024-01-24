import 'dart:io';

class Product {
  List<Map<String, dynamic>> products = [
    {
      'pro_id': 1050,
      'pro_name': "Wheat",
      'pro_price': 40,
      'pro_qty': 1,
      'category': "Grocery",
    },
    {
      'pro_id': 1051,
      'pro_name': "Cornfloor",
      'pro_price': 32,
      'pro_qty': 1,
      'category': "Grocery",
    },
    {
      'pro_id': 1052,
      'pro_name': "Rice",
      'pro_price': 68,
      'pro_qty': 1,
      'category': "Grocery",
    },
    {
      'pro_id': 1053,
      'pro_name': "Pules",
      'pro_price': 79,
      'pro_qty': 1,
      'category': "Grocery",
    },
    {
      'pro_id': 1054,
      'pro_name': "Oil",
      'pro_price': 130,
      'pro_qty': 1,
      'category': "Grocery",
    },
    {
      'pro_id': 1055,
      'pro_name': "Sugar",
      'pro_price': 100,
      'pro_qty': 1,
      'category': "Grocery",
    },
    {
      'pro_id': 1056,
      'pro_name': "Bhakharvadi",
      'pro_price': 150,
      'pro_qty': 1,
      'category': "Namkeen",
    },
    {
      'pro_id': 1057,
      'pro_name': "Chakri",
      'pro_price': 100,
      'pro_qty': 1,
      'category': "Namkeen",
    },
    {
      'pro_id': 1058,
      'pro_name': "Sev-bhujiya",
      'pro_price': 100,
      'pro_qty': 1,
      'category': "Namkeen",
    },
    {
      'pro_id': 1059,
      'pro_name': "Kachori",
      'pro_price': 120,
      'pro_qty': 1,
      'category': "Namkeen",
    },
    {
      'pro_id': 1060,
      'pro_name': "Coated-pinuts",
      'pro_price': 110,
      'pro_qty': 1,
      'category': "Namkeen",
    },
    {
      'pro_id': 1061,
      'pro_name': "Fulvadi",
      'pro_price': 100,
      'pro_qty': 1,
      'category': "Namkeen",
    },
    {
      'pro_id': 1062,
      'pro_name': "Milk",
      'pro_price': 40,
      'pro_qty': 1,
      'category': "Dairy",
    },
    {
      'pro_id': 1063,
      'pro_name': "Cheese",
      'pro_price': 50,
      'pro_qty': 1,
      'category': "Dairy",
    },
    {
      'pro_id': 1064,
      'pro_name': "Yogurt",
      'pro_price': 60,
      'pro_qty': 1,
      'category': "Dairy",
    },
    {
      'pro_id': 1065,
      'pro_name': "Butter-milk",
      'pro_price': 70,
      'pro_qty': 1,
      'category': "Dairy",
    },
    {
      'pro_id': 1066,
      'pro_name': "Ghee",
      'pro_price': 80,
      'pro_qty': 1,
      'category': "Dairy",
    },
    {
      'pro_id': 1067,
      'pro_name': "Curd",
      'pro_price': 90,
      'pro_qty': 1,
      'category': "Dairy",
    },
    {
      'pro_id': 1068,
      'pro_name': "Paneer",
      'pro_price': 100,
      'pro_qty': 1,
      'category': "Dairy",
    },
    {
      'pro_id': 1069,
      'pro_name': "Khoa",
      'pro_price': 110,
      'pro_qty': 1,
      'category': "Dairy",
    },
    {
      'pro_id': 1070,
      'pro_name': "Potato",
      'pro_price': 20,
      'pro_qty': 1,
      'category': "Vegetable",
    },
    {
      'pro_id': 1071,
      'pro_name': "Onion",
      'pro_price': 30,
      'pro_qty': 1,
      'category': "Vegetable",
    },
    {
      'pro_id': 1072,
      'pro_name': "Tomatoes",
      'pro_price': 40,
      'pro_qty': 1,
      'category': "Vegetable",
    },
    {
      'pro_id': 1073,
      'pro_name': "Cauliflower",
      'pro_price': 50,
      'pro_qty': 1,
      'category': "Vegetable",
    },
    {
      'pro_id': 1074,
      'pro_name': "Carrots",
      'pro_price': 60,
      'pro_qty': 1,
      'category': "Vegetable",
    },
    {
      'pro_id': 1075,
      'pro_name': "Beans",
      'pro_price': 70,
      'pro_qty': 1,
      'category': "Vegetable",
    },
    {
      'pro_id': 1076,
      'pro_name': "Cucumber",
      'pro_price': 80,
      'pro_qty': 1,
      'category': "Vegetable",
    },
    {
      'pro_id': 1077,
      'pro_name': "Peas",
      'pro_price': 90,
      'pro_qty': 1,
      'category': "Vegetable",
    },
    {
      'pro_id': 1078,
      'pro_name': "Apple",
      'pro_price': 100,
      'pro_qty': 1,
      'category': "Fruit",
    },
    {
      'pro_id': 1079,
      'pro_name': "Banana",
      'pro_price': 110,
      'pro_qty': 1,
      'category': "Fruit",
    },
    {
      'pro_id': 1080,
      'pro_name': "Orange",
      'pro_price': 120,
      'pro_qty': 1,
      'category': "Fruit",
    },
    {
      'pro_id': 1081,
      'pro_name': "Grapes",
      'pro_price': 130,
      'pro_qty': 1,
      'category': "Fruit",
    },
    {
      'pro_id': 1082,
      'pro_name': "Kiwi",
      'pro_price': 140,
      'pro_qty': 1,
      'category': "Fruit",
    },
    {
      'pro_id': 1083,
      'pro_name': "Peach",
      'pro_price': 150,
      'pro_qty': 1,
      'category': "Fruit",
    },
    {
      'pro_id': 1084,
      'pro_name': "Avocado",
      'pro_price': 160,
      'pro_qty': 1,
      'category': "Fruit",
    },
    {
      'pro_id': 1085,
      'pro_name': "Strawberry",
      'pro_price': 170,
      'pro_qty': 1,
      'category': "Fruit",
    },
    {
      'pro_id': 1086,
      'pro_name': "Mop",
      'pro_rice': 180,
      'pro_qty': 1,
      'category': "Cleaning Tools",
    },
    {
      'pro_id': 1087,
      'pro_name': "Vacuum Cleaner",
      'pro_price': 190,
      'pro_qty': 1,
      'category': "Cleaning Tools",
    },
    {
      'pro_id': 1088,
      'pro_name': "Scrub brush",
      'pro_price': 200,
      'pro_qty': 1,
      'category': "Cleaning Tools",
    },
    {
      'pro_id': 1089,
      'pro_name': "Toilet Brush",
      'pro_price': 210,
      'pro_qty': 1,
      'category': "Cleaning Tools",
    },
    {
      'pro_id': 1090,
      'pro_name': "Glass cleaner",
      'pro_price': 220,
      'pro_qty': 1,
      'category': "Cleaning Tools",
    },
    {
      'pro_id': 1091,
      'pro_name': "Dish soap",
      'pro_price': 230,
      'pro_qty': 1,
      'category': "Cleaning Tools",
    },
    {
      'pro_id': 1092,
      'pro_name': "Paper Towel",
      'pro_price': 240,
      'pro_qty': 1,
      'category': "Cleaning Tools",
    },
    {
      'pro_id': 1093,
      'pro_name': "Disinfecting Wipes",
      'pro_price': 250,
      'pro_qty': 1,
      'category': "Cleaning Tools",
    },
  ];
}

class Customer {
  int? cust_id;
  String? cust_name;
  String? cust_contact;
  double bill = 0.0;
  double disc = 0.0;
  List<Map<String, dynamic>> cust_cart = [];

  setData() {
    stdout.write("Enter your name : ");
    cust_name = stdin.readLineSync()!;

    stdout.write("Enter your id : ");
    cust_id = int.parse(stdin.readLineSync()!);

    stdout.write("Enter your contact number : ");
    cust_contact = stdin.readLineSync()!;
  }

  getData(int id, String name, String contact) {
    if ((cust_id == id)) {
      print("The name of customer is : ${cust_name}");
      print("The id of cutomer is : ${cust_id}");
      print("The contact number of customer is : ${cust_contact}");
      print("The list of product which you bought :");
    }
  }

  getBill() {
    cust_cart.forEach((e) {
      bill += (e['pro_price'] as int) * (e['pro_qty'] as int);
    });

    if (bill < 500) {
      print("----------------------------------------------------------");
      print("Customer I'd\t:  $cust_id");
      print("Name \t\t:  $cust_name");
      print("Contact No.\t:  $cust_contact");
      print("----------------------------------------------------------");
      print("Product I'd\tProduct Name\tProduct Price\tProduct Qty\tAmount");
      cust_cart.forEach((e) {
        print(
            "  ${e['pro_id']}\t\t    ${e['pro_name']}\t     ${e['pro_price']}\t\t${e['pro_qty']}\t\t  ${e['pro_qty'] * e['pro_price']}");
      });
      print("------------------------------------------------------------");
      print("Amount\t\t\t\t\t\t\t\t $bill");
      print("Discount\t\t\t\t\t\t\t $disc");
      print("Total Bill\t\t\t\t\t\t\t ${bill - disc}");
    } else if (bill > 500 && bill <= 1500) {
      disc = bill * 0.1;
      print("The total amount of bill after discount : ${bill - disc}");
    } else if (bill > 1500 && bill <= 3500) {
      disc = bill * 0.2;
      print("The total amount of bill after discount : ${bill - disc}");
    } else if (bill > 3500 && bill <= 6500) {
      disc = bill * 0.25;
      print("The total amount of bill after discount : ${bill - disc}");
    } else {
      disc = bill * 0.3;
      print("The total amount of bill after discount : ${bill - disc}");
    }
  }
}
