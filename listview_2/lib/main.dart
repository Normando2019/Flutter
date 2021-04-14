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
          title: Text('Material App Bar'),
        ),
        body: ListView(
          children: _crearItemsLarga()
        )
      ),
    );
  }

  //Forma corta de desplegar un ListView desde un Map
  List<Widget> _crearItemsCorto() {
    return nombres.map((nombre) {
      return Column(
        children: [
          ListTile(
                title: Text(nombre),
                subtitle: Text('Cualquier Cosa'),
                leading: Icon(Icons.contact_phone),
                trailing: Icon(Icons.keyboard_arrow_right),
                onTap: (){},
              ),
              Divider()
        ],
      );
    }).toList();
  }


  //FOrma Larga de Desplegar un ListView
  List<Widget> _crearItemsLarga() {
    List<Widget> lista = [];
    for (String nombre in nombres) {
      final tempWidget = ListTile(
        title: Text(nombre),
        subtitle: Text('Cualquier Cosa'),
        leading: Icon(Icons.contact_phone),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: (){},
      );
      lista..add(tempWidget)
           ..add(Divider());
    }
    return lista;
  }



}