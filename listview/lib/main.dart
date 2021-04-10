import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  List nombres = [
    "Mario",
    'Luis',
    'María',
    'Pedro',
    'Luis',
    'Laura',
    'Rosa',
    'Claudia',
    'FAbiola',
    'Juan',
    'Roberto',
    "Mario",
    'Luis',
    'María',
    'Pedro',
    'Luis',
    'Laura',
    'Rosa',
    'Claudia',
    'FAbiola',
    'Juan',
    'Roberto'
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Material App Bar'),
      ),
      body: ListView(
        children: _crearItemsCorto()
      ),
      
      
      
      // body: ListView.builder(
      //     itemCount: nombres.length,
      //     itemBuilder: (BuildContext context, int index) {
      //       final nombre = nombres[index];

      //       return ListTile(
      //         title: Text(nombre),
      //         leading: Icon(Icons.person),
      //         trailing: Icon(Icons.arrow_forward),
      //         onTap: (){},
      //       );
      //     }
      // ),

      // body: ListView.builder(
      //   itemBuilder: (BuildContext context, int index){
      //     return Card(
      //       child: Image.network('https://thispersondoesnotexist.com/image')
      //       );
      //   }
      // ),

      /*
      body: ListView(children: [
        Card(
          child: Image.network("https://thispersondoesnotexist.com/image")
        ),
        Card(
          child: Image.network("https://thispersondoesnotexist.com/image")
        ),
        Card(
          child: Image.network("https://thispersondoesnotexist.com/image")
        ),
      ],)*/
    );
  }

  //Forma Larga
  List<Widget> _crearItems() {

    List<Widget> lista = [];

    for (String nombre in nombres) {
      final tempWidget = ListTile(
        title: Text(nombre),
      );

      lista..add(tempWidget)
           ..add(Divider());
    }
    
    return lista;

  }

  //Forma Corta
  List<Widget> _crearItemsCorto(){
    return nombres.map((nombre) {

      return Column(
        children: [
          ListTile(
            title: Text(nombre),
            subtitle: Text('SubTema'),
            leading: Icon(Icons.contact_phone),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: (){},
          ),
          Divider()
        ],
      );
      
    }).toList();
  }
}
