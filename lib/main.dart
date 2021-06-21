import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      theme: ThemeData(primarySwatch: Colors.purple), home: Homepage()));
}

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var count = 0;

    void increment() {
      count++;
      print(count);
    }

    return Scaffold(
      appBar: AppBar(
        title: Text("Build 0.1 - Teste"),
      ),
      body: Center(
          child: Text(
        "CONTADOR\n$count",
        textAlign: TextAlign.center,
      )),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          increment();
        },
      ),
    );
  }
}
