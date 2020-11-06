import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[50],
        appBar: AppBar(
          title: Text('I am Rich'),
          backgroundColor: Colors.grey[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/Diamond.png'),
          ),
        ),
      ),
    ),
  );
}
