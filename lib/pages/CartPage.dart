

import 'package:flutter/material.dart';
import 'package:shopping_app_ui/widgets/CartAppBar.dart';
import 'package:shopping_app_ui/widgets/CartItemSamples.dart';
import 'package:shopping_app_ui/widgets/CarBottomNavBar.dart';

/*import 'package:Shopping_app_ui/widgets/CartAppBar.dart';
import 'package:football_app/widgets/CartItemSamples.dart';
import 'package:football_app/widgets/CarBottomNavBar.dart';*/

class CartPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          CartAppBar(),
          Container(
            height: 700,
            padding: EdgeInsets.only(top: 15),
            decoration: BoxDecoration(
              color: Color(0xFFEDECF2),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(35),
                topRight: Radius.circular(35),
              ),
            ),
            child: Column(
              children: [
                CartItemSamples(),
                Container(
                  margin: EdgeInsets.all(20),
                  child: (Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Color(0xFF4C53A5),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Icon(Icons.add, color: Colors.white),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 10),
                        child: Text(
                          "Add a coupon code",
                          style: TextStyle(
                            color: Color(0xFF4C53A5),
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      )
                    ],
                  )),
                ),
              ],
            ),
          ),
        ],
      ),
      bottomNavigationBar: CarBottomNavBar(),
    );
  }
}
