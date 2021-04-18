import 'package:flutter/material.dart';
import 'package:navegacion_avanzada/pages/second_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text('Uso Navigator con Ruta'),
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

    Navigator.of(context).pushNamed('/second_page', arguments: SecondPageArguments(name: 'Normando', lastname: 'Ramírez'));
  }
}

