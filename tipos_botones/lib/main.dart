import 'package:flutter/material.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Tipos de Botones'),
        ),
        body: Center(
          child: Column(
            children: [
              TextButton(
                style: TextButton.styleFrom(
                  primary: Colors.deepPurple
                ),
                child: Text('TextButton'),
                onPressed: (){},
              ),
              SizedBox(
                height: 30
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.green,
                  onPrimary: Colors.red,
                ),
                onPressed:(){},
                child: Text('ElevatedButton')
              ),
              SizedBox(
                height: 30
              ),
              IconButton(
                icon: Icon(Icons.delete_forever),
                onPressed:(){}       
              ),
              SizedBox(
                height: 30
              ),
              OutlinedButton(
                style: OutlinedButton.styleFrom(
                  shape: StadiumBorder(),
                  side: BorderSide(
                    width: 2,
                    color: Colors.red,
                  ),                ),
                onPressed: (){},
                child: Text('OutlinedButton')
              ),
            ],
          ),
        ) 
      ),
    );
  }
}