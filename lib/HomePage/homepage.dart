 import 'package:flutter/material.dart';
import 'package:project2/DetailPage/detailpage.dart';
class HomePage extends StatefulWidget {
  const HomePage({ Key? key }) : super(key: key);
    static final String id = "HomePage";
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  String nat="";
  int nat1=0;
  Future _openDetails() async{
    
    Map result = await Navigator.of(context).push(new MaterialPageRoute(
      builder:(BuildContext context){
        return new DetailPage("Flutter",22);
      } ));
 
   if(result!=null && result.containsKey('date')){
     setState(() {
        nat=result['date'];
        nat1=result['date1'];
     });
   }

}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment:MainAxisAlignment.center ,
          children: [
            FlatButton(
              onPressed: (){
            _openDetails();
              },
              child:Text("BUttonOne"),
              color: Colors.green,

               ),
              Text(nat + nat1.toString()) 
          ],
        ),
           
      ),
      
    );
  }
}