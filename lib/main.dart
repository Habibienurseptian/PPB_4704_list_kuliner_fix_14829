import 'package:flutter/material.dart';
import 'styles.dart';
import 'home_page.dart';
import 'list_item.dart';
import 'detail_page.dart';
import 'makanan.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: pageBgColor,
          appBar: AppBar(
            backgroundColor: headerBackColor,
            title: const Text(
              "Kuliner Nusantara",
              style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            centerTitle: true,
          ),
          body: const HomePage()),
    );
  }
}
