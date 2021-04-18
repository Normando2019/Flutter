import 'package:flutter/material.dart';
import 'package:navegacion_avanzada/pages/home_page.dart';
import 'package:navegacion_avanzada/pages/second_page.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      //home: HomePage(),
      //
      routes: {
        '/' : (BuildContext context) => HomePage(),
        '/second_page' : (BuildContext context) => SecondPage(),
      }
    );
  }
}