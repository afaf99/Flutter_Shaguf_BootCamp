import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Name extends StatelessWidget {
  final String name;
  const Name({required this.name, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Details'),
        centerTitle: true,
      ),

      body: Center(
        child: Text(
            name,
          style: const TextStyle(
            fontSize: 40,
            color: Colors.black,

          ),
        ),
      ),
    );
  }
}
