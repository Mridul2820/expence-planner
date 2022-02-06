import './widgets/user_transactions.dart';
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
        body: SingleChildScrollView(
          child: Column(
            children: [
              Card(
                child: Container(
                  width: double.infinity,
                  child: Text('CHARTS'),
                ),
                elevation: 5,
              ),
              UserTransaction(),
            ],
          ),
        ),
      ),
    );
  }
}
