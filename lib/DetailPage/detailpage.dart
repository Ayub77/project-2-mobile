import 'package:flutter/material.dart';

class DetailPage extends  StatefulWidget {
    static final String id = "DetailPage";

  final String name;
  final int age;

    DetailPage(this.name,this.age);
  
  @override
  _DetailPageState createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Center(
        child:
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FlatButton(
            onPressed:(){
              Navigator.of(context).pop({'date':"Dart",'date1':33});
            },
            child: Text("ButtonBack"),
              color: Colors.blue,
              ),
              Text(widget.name + " "+ widget.age.toString()),
          ],
        ),
         
        ),
        
        
        
    
      
    );
  }
}