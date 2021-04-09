import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Componentes App',
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              title: Text('ListView'),
            ),
            body: ListView(children: _crearItemsCorta()
                //children: _crearItems()
                )));
  }

  

  final opciones = [
    "uno",
    "dos",
    "tres",
    "cuatro",
    'Cinco',
    'Seis',
    'Siete',
    'Ocho',
    'Nueve',
    'Diez'
  ];


}


