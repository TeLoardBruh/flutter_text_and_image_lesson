import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('i am rich'),
          backgroundColor: Colors.blueGrey,
        ),
        body: Center(
          child: Image.asset(
            'images/diamond.jpeg',
          ),
        ),
      ),
    ),
  );
}
