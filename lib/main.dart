import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(App());
}

class App extends StatefulWidget {
  @override
  _Metodo createState() => _Metodo();
}

class _Metodo extends State<App> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Container y row"),
        ),
      ),
    );
  }
}

