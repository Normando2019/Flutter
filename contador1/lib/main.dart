import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Material App',
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              actions: [
                IconButton(
                    icon: Icon(Icons.add),
                    onPressed: () {
                      print('suma AppBar');
                    }),
                IconButton(
                    icon: Icon(Icons.remove),
                    onPressed: () {
                      print('resta AppBar');
                    })
              ],
              title: Text('AppBar'),
              elevation: 1,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              leading: IconButton(
                icon: Icon(Icons.arrow_back_ios),
                onPressed: null,
              ),
            ),
            body: Center(
                child: Container(
              child: Icon(Icons.ac_unit_sharp, size: 500),
            ))));
  }
}
