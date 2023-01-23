

import 'package:flutter/material.dart';

class ItemAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Row(
        children: [
          InkWell(
            onTap:(){
              Navigator.pop(context);
            },
            child: Container(
                padding: EdgeInsets.all(25),
                child: Icon(
                  Icons.arrow_back,
                  size: 30,
                  color: Color(0xFF4C53A5),
                )),
          ),
          Text(
            "Product",
            style: TextStyle(
                fontSize: 25,
                color: Color(0xFF4C53A5),
                fontWeight: FontWeight.bold),
          ),
          Spacer(),
          Container(
              padding: EdgeInsets.all(25),
              child: Icon(
                Icons.favorite,
                color: Colors.red,
                size: 30,
              )),
        ],
      ),
    );
  }
}
