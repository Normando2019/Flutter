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
        body: Center(
          child: Container(
            color: Color.fromRGBO(211, 146, 27, 0.3),
            //color: Color(0xff1B5523).withOpacity(0.6),
            //color: Colors.purple[500],  
            //color: Colors.blue[900],
            height: 300,
            width: 300,
          ),
        ),
      ),
    );
  }
}