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
        body: ListView(
          children: [
            Text('Hola1'),
            Text('Es un'),
            Text('a mano'),
            Text('listview'),
            Text('Eesto es automatico sdfasdfas'),
            Text('Hola'),
            Icon(Icons.ac_unit_rounded),
            Icon(Icons.accessible_forward_outlined)
          ],
      ),
      ),
    );
  }
}

