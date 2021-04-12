import 'dart:ui';

import 'package:flutter/material.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          //backgroundColor: Color(0xffE971D3).withOpacity(0.7),
          shadowColor: Colors.green,
          title: Text('Manejo de Colores', style: TextStyle(color: Colors.black))
        ),
        body: Center(
          child: Container(
            height: 250,
            width: 250,
            
            //color: Colors.greenAccent
            //color: Colors.green[100]
            //color: Colors.indigoAccent[700]
            //color: Color(0xffE971D3).withOpacity(0.7)
            color: Color.fromRGBO(132, 50, 78, 0.6)

          ),
        ),



      ),
    );
  }
}