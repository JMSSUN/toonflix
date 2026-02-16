import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(175, 128, 23, 193),
          elevation: 1,
          centerTitle: true,
          title: Text('Hello Flutter'),
        ),
        body: Center(child: Text('HELLO WORLD')),
      ),
    );
  }
}
