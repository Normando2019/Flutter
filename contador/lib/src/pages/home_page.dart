import 'dart:ui';

import 'package:flutter/material.dart';

class Home_Page extends StatelessWidget {
  final estiloTexto = new TextStyle(fontSize: 25);
  final conteo = 10;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Título'),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Número de Clicks:',
                style: estiloTexto,
              ),
              Text(
                '$conteo',
                style: estiloTexto,
              )
            ],
          ),
        ),
        //floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: () {
            print('Hola Mundo!!!');
          },
        ));
  }
}
