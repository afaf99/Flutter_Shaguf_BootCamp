import 'package:flutter/material.dart';
import 'package:flutter_shaguf5/todo_list.dart';
import 'grid_veiw_details.dart';
import 'grid_view_screen.dart';
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
        home: GridViewScreen()
    );
  }
}