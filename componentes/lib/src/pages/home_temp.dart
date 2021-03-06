import 'package:flutter/material.dart';

class HomePageTemp extends StatelessWidget {
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

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('ListView'),
        ),
        body: ListView(children: _crearItemsCorta()));
  }

  List<Widget> _crearItems() {
    List<Widget> lista = [];

    for (String opt in opciones) {
      final tempWidget = ListTile(title: Text(opt));

      lista..add(tempWidget)..add(Divider());
    }

    return lista;
  }

  List<Widget> _crearItemsCorta() {
    var widget = opciones.map((item) {
      return Column(
        children: [
          ListTile(
            subtitle: Text('SubTitle'),
            leading: Icon(Icons.account_box_outlined),
            trailing: Icon(Icons.keyboard_arrow_right),
            title: Text(item + '!'),
            onTap: () {},
          ),
          Divider()
        ],
      );
    }).toList();

    return widget;
  }
}
