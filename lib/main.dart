import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        child: Center(
          child: Container(child: Text("welcome")),
        ),
      ),
    );
  }
}
