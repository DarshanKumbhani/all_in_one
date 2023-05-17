import 'package:all_in_one/view/home.dart';
import 'package:all_in_one/view/new_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
      '/':(context) => Home_Screen(),
        'new':(context) => New(),
      },
    )
  );
}

