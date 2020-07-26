import 'package:flutter/material.dart';

//main is the first function to be executed because the file name is "main.dart"
void main() {
  runApp(MaterialApp(
    //MaterialApp is the daddy Widget of the app and allow to use material design
    home: Scaffold(
      //Widget that have a common app structure
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text("I Am Rich"),
        backgroundColor: Colors.blueGrey[900],
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/diamond.png'),
        ),
      ),
    ),
  ));
}
