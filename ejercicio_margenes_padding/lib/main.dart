import 'package:flutter/material.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Margenes y Padding'),
        ),
        body: Container(
              width: 150,
              height: 150,
              color: Colors.orange,
              child: Text('Padding', style: TextStyle(backgroundColor: Colors.black, fontSize: 20)),
              margin: EdgeInsets.all(50),
              //margin: EdgeInsets.fromLTRB(10, 10, 50, 10),
              //padding: EdgeInsets.fromLTRB(10, 10, 10, 10)
              padding: EdgeInsets.all(20),
            ),

      ),
    );
  }
}