import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

//for static (data won't change)
class MyApp extends StatelessWidget {
  const MyApp({super.key});


  // This widget is the root of your application.
//widget is a data type like void, int ... the name is build
//context is the page or the place i work onIt right now
//widget it's not void so it need a return
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter",
      home: Scaffold(
        backgroundColor: Colors.green,
        appBar: AppBar(
          //for the shadow >> elevation =0
          // elevation: 0,
          //text to show only text
          title: const Text('Flutter'),
          centerTitle: true,
          //actions for let the icons in the right side, it take many icons
        //   actions: const [
        //     Padding(padding: EdgeInsets.all(15),
        //
        //     child: Icon(Icons.home),
        // ),
        //
        //
        //   ],
          //leading for let the icons in the left side and it take only one component
          leading: const Icon(Icons.settings,
            color: Colors.yellow,
          ),
          //InkWell to create home button
          // InkWell(
          //   onTap: () {
          //     print('Icon pressed');
          //   },
          //   child: Icon(Icons.home),
          // ),
        ),

        body: Center(
          child: ElevatedButton(
            onPressed: (){
              print('This is my first project');
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.yellow,
            ),
            child: const Text(
                'Click me',
              style: TextStyle(
                fontSize: 16,
                color: Colors.blue,
              )
              ,
            ),
          )


        //     width: double.infinity,
        //   child: Text(
        //       'Hello I am body',
        //           style: TextStyle(
        //             fontSize: 40,
        //   ),
        //     textAlign: TextAlign.center,
        // ),
        ),

      ),

    );
  }
}


















//
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter',
//       theme: ThemeData(
//
//         colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
//         useMaterial3: true,
//       ),
//       home: const MyHomePage(title: 'Flutter Home Page'),




//if i need to update this UI i use stateful widget
// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key, required this.title});
//
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
//
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
//         // Here we take the value from the MyHomePage object that was created by
//         // the App.build method, and use it to set our appbar title.
//         title: Text(widget.title),
//       ),
//       body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        // child: Column(
          // Column is also a layout widget. It takes a list of children and
          // arranges them vertically. By default, it sizes itself to fit its
          // children horizontally, and tries to be as tall as its parent.
          //
          // Column has various properties to control how it sizes itself and
          // how it positions its children. Here we use mainAxisAlignment to
          // center the children vertically; the main axis here is the vertical
          // axis because Columns are vertical (the cross axis would be
          // horizontal).
          //
          // TRY THIS: Invoke "debug painting" (choose the "Toggle Debug Paint"
          // action in the IDE, or press "p" in the console), to see the
          // wireframe for each widget.
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
//   }
// }
