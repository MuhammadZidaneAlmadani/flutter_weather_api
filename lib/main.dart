import 'package:flutter/material.dart';
import 'package:flutter_application_1/homescreen.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Zidane(),
    theme: ThemeData(
      primaryColor: Colors.white,
      colorScheme:
          ColorScheme.light(primary: Colors.white, secondary: Colors.white),
    ),
  ));
}
