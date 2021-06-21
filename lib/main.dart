import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(primarySwatch: Colors.purple),
    home: Scaffold(
        appBar: AppBar(title: Text("Stardand Title")),
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
