import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
          appBar: AppBar(
            title: Text('Margenes y Padding en Container'),
          ),
          body: Container(
            width: 200,
            height: 200,
            color: Colors.orange,
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(15),
            child: Text(
              "------",
              style: TextStyle(backgroundColor: Colors.black, fontSize: 60),
            ),
          )),
    );
  }
}
