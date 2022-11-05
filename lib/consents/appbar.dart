import 'package:flutter/material.dart';
import 'color.dart';

PreferredSizeWidget appbar() {
  return AppBar(
    elevation: 0,
    title: Icon(
      Icons.menu,
      size: 27,
    ),
    actions: [
      Padding(
        padding: EdgeInsets.only(right: 15),
        child: CircleAvatar(
          radius: 24,
          backgroundImage: AssetImage('images/haad.jpeg'),
        ),
      ),
    ],
    backgroundColor: maincolor,
  );
}
