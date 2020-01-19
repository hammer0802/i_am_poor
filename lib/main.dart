import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[800],
        appBar: AppBar(
          title: Text('I Am Poor'),
          backgroundColor: Colors.red[400],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/sekitan.png'),
          ),
        ),
      ),
    ),
  );
}
