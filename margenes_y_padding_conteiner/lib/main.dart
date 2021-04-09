import 'package:flutter/material.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Márgenes y Padding en Container'),
        ),
        body: Column(children: [
          Text('Hola'),
          SizedBox(height: 20,),
          Text('Bienvenidos')
        ],)
        /*
          Container(
          width: 200,
          height: 200,
          color: Colors.orange,
          margin: EdgeInsets.all(10),
          padding: EdgeInsets.all(20),
          child: Text(
          '------',
          style: TextStyle(backgroundColor: Colors.black, fontSize: 60)),
        )*/
      ),
    );
  }
}
