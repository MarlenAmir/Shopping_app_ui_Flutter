import 'dart:ui';

import 'package:flutter/material.dart';

class CarBottomNavBar extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      child: Container(
        height: 150,
        color: Colors.white,
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  margin: EdgeInsets.all(15),
                  child: Text("Total:", style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF4C53A5),
                  ),),
                ),
                Spacer(),
                Container(
                  margin: EdgeInsets.all(15),
                  child: Text("\$250", style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF4C53A5),
                  ),),
                ),
              ],
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 120, vertical: 10),
              decoration: BoxDecoration(
                color: Color(0xFF4C53A5),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Text("Check out", style: TextStyle(color: Colors.white, fontSize: 25, fontWeight: FontWeight.bold),),
            )
          ],
        ),
      ),
    );
  }
}