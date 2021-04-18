

import 'package:flutter/material.dart';
import 'package:navegacion/pages/second_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Uso Básico del Navigator'),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('Mostrar Segunda Pantalla'),
          onPressed: (){
            _showSecondPage(context);
          },
        ),
      )
    );
  }

  void _showSecondPage(BuildContext context) {

    final route = MaterialPageRoute(builder: (BuildContext context) {
      return SecondPage(name: 'Normando Ramírez');
    });

    Navigator.of(context).push(route);  
  }
}
