import 'package:flutter/material.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {

  List<String> nombres = ['Juan', 'Pedro', 'MAria', 'Fernando', 'Sonia', 'Jorge', 'Juan', 'Pedro', 'MAria', 'Fernando', 'Sonia', 'Jorge'];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('ListView y ListTile'),
        ),
        body: ListView.builder(
          itemCount: nombres.length,
          itemBuilder: (BuildContext context, int index) {
            final nombre = nombres[index];

            return ListTile(
              title: Text(nombre),
              leading: Icon(Icons.contact_phone),
              trailing: Icon(Icons.arrow_forward),
              onTap: () {

                print('Hola'); 

              },
            );
          },
        )
        )
    );
  }
}