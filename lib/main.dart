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
      title: 'Program Counter',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Program Counter'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  void _decrementCounter() {
    setState(() {
      _counter--;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              if (_counter % 2 == 1) ...[
                const Text(
                  "GANJIL",
                  style: TextStyle(color: Colors.blue),
                ),
              ] else ...[
                const Text(
                  "GENAP",
                  style: TextStyle(color: Colors.red),
                ),
              ],
              Text(
                '$_counter',
                style: Theme.of(context).textTheme.headline4,
              ),
            ],
          ),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        floatingActionButton: Padding(
          padding: const EdgeInsets.all(9.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              if (_counter != 0) ...[
                FloatingActionButton(
                  heroTag: null,
                  tooltip: 'Decrement',
                  onPressed: () {
                    _decrementCounter();
                  },
                  child: const Icon(Icons.remove),
                ),
                const Spacer(),
              ],
              FloatingActionButton(
                heroTag: null,
                tooltip: 'Increment',
                onPressed: () {
                  _incrementCounter();
                },
                child: const Icon(Icons.add),
              ),
            ],
          ),
        ));
  }
}