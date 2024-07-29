import 'package:flutter/material.dart';
import 'package:flutter_catalog_app/login_page.dart';
import 'package:flutter_catalog_app/pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: const HomePage(),
      themeMode: ThemeMode.light,
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      initialRoute: "/home",
      routes: {
        "/": (context) => const LoginPage(), // By default route
        "/Login": (context) => const LoginPage(), // Login route
        "/home": (context) => const HomePage(),
      },
    );
  }
}
