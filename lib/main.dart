import 'package:flutter/material.dart';
import 'package:shopping_app_ui/pages/HomePage.dart';
import 'package:shopping_app_ui/pages/CartPage.dart';
import 'package:shopping_app_ui/pages/ItemPage.dart';

void main() {
  runApp(MyApp());
}
 

 class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white
      ),
      routes: {
        "/" : (context) => HomePage(),
        "CartPage" :(context) => CartPage(),
        "ItemPage" :(context) => ItemPage(), 
      },
    );
  }
}