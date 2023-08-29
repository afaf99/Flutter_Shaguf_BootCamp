import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Settings extends StatelessWidget {
  const Settings({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text(
          'Settings',
          style: TextStyle(
            color: Colors.yellow.withOpacity(1),
          ),
        ),
        centerTitle: true,

        backgroundColor: Colors.purple.withOpacity(1),
        elevation: 0,
      ),
    );
  }
}

