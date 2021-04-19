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
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextButton(
                child: Text('TextButton'),
                style: TextButton.styleFrom(
                  primary: Colors.blue
                ),
                onPressed: () { },
              ),
              SizedBox(
                height: 30
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.indigo,
                  onPrimary: Colors.white
                ),
                child: Text('ElevatedButton'),
                onPressed: () { },
              ),
              SizedBox(
                height: 30
              ),
              IconButton(
                icon: Icon(Icons.access_alarm_rounded),
                onPressed: () {}
              ),
              SizedBox(
                height: 30
              ),
              OutlinedButton(
                style: OutlinedButton.styleFrom(
                  shape: StadiumBorder(),
                  side: BorderSide(
                    width: 1,
                    color: Colors.purple,
                  )  
                ),
                child: Text('OutlinedButton'),
                onPressed: () {}
              )
            ],
          ),
        )
      ),
    );
  }
}