import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    int days = 30;
    return Scaffold(
      appBar: AppBar(
        title: const Text("catalog app"),
      ),
      body: Center(
        child: Container(
          child: Text("welcome to $days days"),
        ),
      ),
      drawer: const Drawer(),
    );
  }
}
