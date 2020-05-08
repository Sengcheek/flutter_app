import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Center(
            child: Text('I Am Steven'),
          ),
        ),
        body: Center(
          child: Image(
            image: AssetImage('Images/Capture.jpg'),
          ),
        ),
      ),
    ),
  );
}
