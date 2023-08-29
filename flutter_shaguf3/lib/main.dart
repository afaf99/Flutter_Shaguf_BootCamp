import 'package:flutter/material.dart';
import 'package:flutter_shaguf3/settings.dart';

import 'home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  String username = '';
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Flutter",
      home: Home());
  }
}



















