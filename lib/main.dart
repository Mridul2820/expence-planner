import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Demo'),
        ),
        body: Column(
          children: [
            Card(
              child: Container(
                width: double.infinity,
                child: Text('Card'),
              ),
              elevation: 5,
            ),
            Card(
              child: Text('List of TX'),
            ),
          ],
        ),
      ),
    );
  }
}
