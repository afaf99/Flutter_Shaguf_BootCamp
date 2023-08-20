import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
        home:Scaffold(
          backgroundColor: Colors.white,
    appBar: AppBar(

      title: const Text('Flutter Task'),
      centerTitle: true,
      backgroundColor: Colors.deepPurple,

    ),

          body: Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(
                  vertical: 25
                ),
                child: Row(
                  children: [
                    //Expanded to give the full area
                    Expanded(
                      child: ElevatedButton(
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(Colors.yellow)
                        ),
                            onPressed: () {},
                        child: const Text(
                            'Click Me',
                                style: TextStyle(color: Colors.blue)
                        ),
                      ),
                    ),
                    Expanded(
                    child: ElevatedButton(
                      style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(Colors.yellow)
                      ),
                      onPressed: () {},
                      child: const Text(
                          'Click Me',
                          style: TextStyle(color: Colors.blue)
                      ),
                    ),
                    ),
                      Expanded(
                      child: ElevatedButton(
                      style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(Colors.yellow)
                      ),
                      onPressed: () {},
                      child: const Text(
                          'Click Me',
                          style: TextStyle(color: Colors.blue)
                      ),
                    ),
                      )
                  ],
                ),
              ),

              const Row(
                children: [
                  Icon(
                    Icons.home,
                    color: Colors.purple,
                    size: 120,
                  ),

                  Expanded(
                    child: Text(
                        'Hello, I am trying to test all cases',
                      style: TextStyle(
                        fontSize: 35,
                        color: Colors.grey,
                      ),

                    ),
                  )
                ],
              ),

              const Padding(
                padding: EdgeInsets.only(
                    top:20.0,
                  bottom: 25
                ),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Icon(
                        Icons.settings,
                        color: Colors.green,
                        size: 35,
                      ),
                      Icon(
                        Icons.settings,
                        color: Colors.green,
                        size: 35,
                      ),Icon(
                        Icons.settings,
                        color: Colors.green,
                        size: 35,
                      ),Icon(
                        Icons.settings,
                        color: Colors.green,
                        size: 35,
                      ),Icon(
                        Icons.settings,
                        color: Colors.green,
                        size: 35,
                      ),Icon(
                        Icons.settings,
                        color: Colors.green,
                        size: 35,
                      ),Icon(
                        Icons.settings,
                        color: Colors.green,
                        size: 35,
                      ),Icon(
                        Icons.settings,
                        color: Colors.green,
                        size: 35,
                      ),Icon(
                        Icons.settings,
                        color: Colors.green,
                        size: 35,
                      ),
                      Icon(
                        Icons.settings,
                        color: Colors.green,
                        size: 35,
                      ),
                      Icon(
                        Icons.settings,
                        color: Colors.green,
                        size: 35,
                      ),
                      Icon(
                        Icons.settings,
                        color: Colors.green,
                        size: 35,
                      ),
                    ],
                  ),
                ),
              ),


              const Expanded(
                child: SingleChildScrollView(
                  child: SizedBox(
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Hello My name is Afaf',
                          style: TextStyle(
                            fontSize: 28,
                          ),
                        ),

                        Text(
                          'Hello My name is Afaf',
                          style: TextStyle(
                            fontSize: 28,
                          ),
                        ),

                        Text(
                          'Hello My name is Afaf',
                          style: TextStyle(
                            fontSize: 28,
                          ),
                        ),

                        Text(
                          'Hello My name is Afaf',
                          style: TextStyle(
                            fontSize: 28,
                          ),
                        ),

                        Text(
                          'Hello My name is Afaf',
                          style: TextStyle(
                            fontSize: 28,
                          ),
                        ),

                        Text(
                          'Hello My name is Afaf',
                          style: TextStyle(
                            fontSize: 28,
                          ),
                        ),

                        Text(
                          'Hello My name is Afaf',
                          style: TextStyle(
                            fontSize: 28,
                          ),
                        ),

                        Text(
                          'Hello My name is Afaf',
                          style: TextStyle(
                            fontSize: 28,
                          ),
                        ),

                        Text(
                          'Hello My name is Afaf',
                          style: TextStyle(
                            fontSize: 28,
                          ),
                        ),

                        Text(
                          'Hello My name is Afaf',
                          style: TextStyle(
                            fontSize: 28,
                          ),
                        ),

                        Text(
                          'Hello My name is Afaf',
                          style: TextStyle(
                            fontSize: 28,
                          ),
                        ),

                        Text(
                          'Hello My name is Afaf',
                          style: TextStyle(
                            fontSize: 28,
                          ),
                        ),

                        Text(
                          'Hello My name is Afaf',
                          style: TextStyle(
                            fontSize: 28,
                          ),
                        ),

                        Text(
                          'Hello My name is Afaf',
                          style: TextStyle(
                            fontSize: 28,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              )


            ],
          )


    ),
    );

  }
}
//
// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key, required this.title});
//
//
//   final String title;
//
//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }
//
// class _MyHomePageState extends State<MyHomePage> {
//   int _counter = 0;
//
//   void _incrementCounter() {
//     setState(() {
//       _counter++;
//     });
//   }
//
//   @override
//   Widget build(BuildContext context) {
//
//     return Scaffold(
//       appBar: AppBar(
//
//         backgroundColor: Theme.of(context).colorScheme.inversePrimary,
//
//         title: Text(widget.title),
//       ),
//       body: Center(
//
//         child: Column(
//
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             const Text(
//               'You have pushed the button this many times:',
//             ),
//             Text(
//               '$_counter',
//               style: Theme.of(context).textTheme.headlineMedium,
//             ),
//           ],
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: _incrementCounter,
//         tooltip: 'Increment',
//         child: const Icon(Icons.add),
//       ), // This trailing comma makes auto-formatting nicer for build methods.
//     );

