import 'package:flutter/material.dart';

class MainStatusBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Icon(
            Icons.menu,
            color: Colors.brown.shade700,
          ),
          Text(
            'Coffeshop Catalog',
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
                color: Colors.brown.shade800),
          ),
          Icon(
            Icons.search,
            color: Colors.brown.shade700,
          ),
        ],
      ),
    );
  }
}
