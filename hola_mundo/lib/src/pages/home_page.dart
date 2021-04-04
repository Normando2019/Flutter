import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final conteo = 5000;

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
            Text('Tu haz presionado el Tap:'),
            Text('$conteo'),
          ],
        )),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: () {
            print('Botón Presionado!!!');
            //conteo++;
          },
        ));
  }
}
