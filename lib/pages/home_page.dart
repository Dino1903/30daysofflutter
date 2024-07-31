import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    int days = 30;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: const Text(
          "catalog app",
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true, // This centers the title text
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days days"),
        ),
      ),
      drawer: const Drawer(),
    );
  }
}
