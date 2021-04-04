import 'package:flutter/material.dart';

class ContadorPage extends StatefulWidget {
  @override
  _ContadorPageState createState() => _ContadorPageState();
}

class _ContadorPageState extends State<ContadorPage> {
  final _estiloTexto = new TextStyle(fontSize: 30, color: Colors.red);

  int _conteo = 0;

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
            Text('Tu haz presionado el Botón:', style: _estiloTexto),
            Text('$_conteo', style: _estiloTexto),
          ],
        )),
        floatingActionButton: _crearBotones());
  }

  Widget _crearBotones() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        FloatingActionButton(
            child: Icon(Icons.exposure_zero), onPressed: _reset),
        FloatingActionButton(child: Icon(Icons.remove), onPressed: _sustraer),
        FloatingActionButton(child: Icon(Icons.add), onPressed: _agregar)
      ],
    );
  }

  void _reset() {
    setState(() => _conteo = 0);
  }

  void _sustraer() {
    setState(() => _conteo--);
  }

  void _agregar() {
    setState(() => _conteo++);
  }
}
