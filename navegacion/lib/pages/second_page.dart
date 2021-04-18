import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({Key key, this.name}) : super(key: key);

  final String name;
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Segunda Pantalla'), 
        ),
        body: Center(
          child: Text(name),
        )
    );
  }
}