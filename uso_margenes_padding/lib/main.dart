import 'package:flutter/material.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Material App Bar'),
        ),
        body: Row(
          children: [
            Container(
              width: 100,
              height: 100,
              color: Colors.orange,
              //margin: EdgeInsets.fromLTRB(25, 40, 10, 5),
              //padding: EdgeInsets.all(30),
              padding: EdgeInsets.all(20),
              margin: EdgeInsets.all(10),
          
              child: Text('Holaa', style: TextStyle(backgroundColor: Colors.black, fontSize: 30)),
              
              //margin: EdgeInsets.all(15)
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.orange,
              //margin: EdgeInsets.fromLTRB(25, 40, 10, 5),
              padding: EdgeInsets.all(10),
              child: Text('Holaa', style: TextStyle(backgroundColor: Colors.black, fontSize: 30)),
              
              margin: EdgeInsets.only(left: 10)
            ),
          ],
        )
      ),
    );
  }
}