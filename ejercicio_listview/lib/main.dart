import 'package:flutter/material.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  List <String> nombres = ['Juan', 'Marias', 'Fernanda', 'Pedro', 'Claudia', 'Luisa', 'Alberto',
                            'Juan', 'Maria', 'Fernanda', 'Pedro', 'Claudia', 'Luisa', 'Alberto'];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'List View',
      home: Scaffold(
        appBar: AppBar(
          title: Text('ListView y ListTile'),
        ),
        
        body:ListView.builder(
          itemCount: nombres.length,
          itemBuilder: (BuildContext context, int index){
            final nombre = nombres[index];  

            return ListTile(
              title: Text(nombre),
              leading: Icon(Icons.contact_phone),
              trailing: Icon(Icons.arrow_forward),
              onTap: () {
                print('Hola');
              } ,
            );
          } ,
          
        )
      ),
    );
  }
}