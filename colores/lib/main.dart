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
            //color: Colors.purple[300],
            //color: Color(0xff1DD1FE).withOpacity(0.2),
            color: Color.fromRGBO(29, 209, 254, 0.2),
            height: 300,
            width: 300,
          ),
        ),
      ),
    );
  }
}
