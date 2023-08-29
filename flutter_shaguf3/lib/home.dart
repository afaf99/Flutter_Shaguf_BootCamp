import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_shaguf3/settings.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text(
          'Home',
          style: TextStyle(
            color: Colors.yellow.withOpacity(1),
          ),
        ),
        leading: IconButton(
          icon: const Icon(Icons.settings),
          onPressed: () {
            Navigator.of(context).push(MaterialPageRoute(
                builder: (context) => const Settings()));

          },),
        centerTitle: true,

        backgroundColor: Colors.purple.withOpacity(1),
        elevation: 0,
      ),

      body: Column(
        children: [

          TextField(
              onChanged: (value){},
                ),
        ],
      ),
    );

  }
}
