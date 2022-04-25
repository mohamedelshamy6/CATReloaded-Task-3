import 'package:flutter/material.dart';

void main() {
  runApp(const Screen1());
}

class Screen1 extends StatelessWidget {
  const Screen1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          centerTitle: true,
          title: const Text(
            'CAT Task',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 30,
            ),
          ),
          leading: const Icon(Icons.layers),
          actions: const [
            Icon(Icons.settings),
            Icon(Icons.account_circle),
            Icon(Icons.add_call),
          ],
        ),
        body: Container(
          margin: const EdgeInsets.all(50.0),
          padding: const EdgeInsets.all(25.0),
          height: 100,
          width: 200,
          color: Colors.blue,
          child: const Text(
            'Task Finished',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 24,
            ),
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}
