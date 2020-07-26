import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('Challenge 01'),
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/C1.gif'),
        ),
      ),
    ),
  ));
}
