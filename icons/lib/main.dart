import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:icons/home_page.dart';
import 'package:icons/icons.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: HomePage(),
      ),
    );
  }
}
