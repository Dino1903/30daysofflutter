import 'package:flutter/material.dart';
import 'package:flutter_catalog_app/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    int days = 30;
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "catalog app",
        ),
        centerTitle: true, // This centers the title text
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days days"),
        ),
      ),
      drawer: const MyDrawer(),
    );
  }
}
