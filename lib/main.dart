import 'package:flutter/material.dart';
import 'package:webpage/pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      //builder: im,
      title: 'Mining Company',
      theme: ThemeData.dark().copyWith(
        primaryColor: Colors.orange,
        hintColor: Colors.orange,
      ),
      home: HomePage(),
    );
  }
}
