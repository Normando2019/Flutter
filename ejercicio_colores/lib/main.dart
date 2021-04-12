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
            color: Color(0xff89E5A3).withOpacity(0.5),
            //color: Color.fromRGBO(137, 229, 163, 0.4),
            //color: Colors.purple,
            //color: Colors.purble[400],

            height: 200,
            width: 200,
          ),
        )


      ),
    );
  }
}