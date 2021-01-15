import 'package:flutter/material.dart';

void main() {
  runApp(HomePage());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter App'),
      ),
      body: Column(children: <Widget>[
        Container(
          width: double.infinity,
          child: Card(
            child: Text('Widget Playground'),
            elevation: 5,
          ),
        ),
        Card(
          child: Text('List'),
        )
      ]),
    );
  }
}
