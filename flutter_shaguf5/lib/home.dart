import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'name.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  String input = '';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: const Text(
          'Home',
        ),
        centerTitle: true,

      ),

      body: SizedBox(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [

              TextField(
              onChanged: (String value){
                input = value;
              }
            ),
            CupertinoButton(child: const Text(
                'Next',
              style: TextStyle(
                fontSize: 40,
                backgroundColor: Colors.blue,
                color: Colors.white,
              ),
            ),
                onPressed: () {
              if(input.length >=3) {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (BuildContext context) => Name(name: input),
                  ),
                );
              }else {
                ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(content: Text(
                        'the name should be at least 3 digit',
                    ),
                      backgroundColor: Colors.red,
                    ),
                    );
              }
                },
                )


          ],
        ),
      ),
    );

  }
}
