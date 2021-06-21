import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        body: Container(
      color: Colors.purple,
      child: Center(
        child: Container(
          height: 200,
          width: 200,
          color: Colors.green,
        ),
      ),
    )),
  ));
}
