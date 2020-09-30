import 'package:flutter/material.dart';

void main() {
  runApp(new Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My First App",
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text("Home Page"),
        ),
        body: new Center(
          child: new Text("WELCOME USER"),
        ),
      ),
    );
  }
}
