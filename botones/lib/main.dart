import 'package:flutter/material.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Material App Bar'),
        ),
        body: Center(
          child: Column(
            children: [
              TextButton(
                style: TextButton.styleFrom(
                  primary: Colors.red,
                ), // foreground),
                onPressed: () { },
                child: Text('TextButton con primer plano personalizado'),
              ),

              SizedBox(
                height: 30,
              ),

              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.red, // background
                  onPrimary: Colors.white, // foreground
                ),
                onPressed: () { },
                child: Text('ElevatedButton con primer plano / fondo personalizado'),
              ),

              SizedBox(
                height: 30,
              ),

              IconButton(
                icon: Icon(Icons.delete),
                onPressed: (){}
              ),

              SizedBox(
                height: 30,
              ),

              OutlinedButton(
                style: OutlinedButton.styleFrom(
                  shape: StadiumBorder(),
                  side: BorderSide(
                    width: 1,
                    color: Colors.red
                  ),
                ),
                onPressed: () { },
                child: Text('OutlinedButton con forma y borde personalizados'),
              ), 
            ],
          )
        ),
      ),
    );
  }
}