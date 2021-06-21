import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      theme: ThemeData(primarySwatch: Colors.purple), home: Homepage()));
}

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    void increment() {}

    return Scaffold(
      appBar: AppBar(
        title: Text("Stardand Title"),
      ),
      body: Center(
          child: Text(
        "CONTADOR\n0",
        textAlign: TextAlign.center,
      )),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {},
      ),
    );
  }
}
