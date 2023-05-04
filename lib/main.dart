import 'package:flutter/material.dart';
import 'package:mobapp/pages/familymembers.dart';
import 'package:mobapp/pages/homepage.dart';

void main() {
  runApp(languagelearnin());
}

class languagelearnin extends StatefulWidget {
  @override
  State<languagelearnin> createState() => _languagelearninState();
}

class _languagelearninState extends State<languagelearnin> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: homepage(),
      routes: {
        "homepage": (context) => homepage(),
        "familymembers": (context) => familymembers()
      },
    );
  }
}
