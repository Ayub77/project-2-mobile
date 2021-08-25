import 'package:flutter/material.dart';
class HomePage2 extends StatefulWidget {
  const HomePage2({ Key? key }) : super(key: key);
    static final String id = "HomePage2";
  @override
  _HomePage2State createState() => _HomePage2State();
}

class _HomePage2State extends State<HomePage2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Center(
          child: Text("men ochildim"),
        )
      ),
      
    );
  }
}