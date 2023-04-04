import 'package:flutter/material.dart';

AppBar topAppBar() {
  return AppBar(
    elevation: 0.0,
    backgroundColor: Colors.transparent,
    title: Text(
      "2KBRdas",
      style: TextStyle(color: Colors.black),
    ),
    actions: [
      IconButton(
          onPressed: () {},
          icon: Icon(Icons.notifications_outlined),
          color: Colors.black),
    ],
  );
}
