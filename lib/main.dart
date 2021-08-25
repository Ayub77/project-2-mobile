 import 'package:flutter/material.dart';
import 'package:project2/DetailPage/detailpage.dart';
import 'package:project2/HomePage/homepage.dart';
import 'package:project2/HomePage2/HomePage2.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
      routes: {
        HomePage.id: (context)=>HomePage(),
        DetailPage.id: (context)=>DetailPage("Flutter",22),
        HomePage2.id: (context)=>HomePage2(),
      },
    );
  }
}

