import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Material(
        color: Colors.blue,
        child: Center(
          child: Text(
            'Hello World',
            style: TextStyle(fontSize: 25, color: Colors.white),
          ),
        ),
      ),
    ),
  );
}
