import 'package:flutter/material.dart';

void main() {
  runApp(questureApp());
}

class questureApp extends StatefulWidget {
  const questureApp({super.key});

  @override
  State<questureApp> createState() => _questureAppState();
}

class _questureAppState extends State<questureApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.orange,
          title: const Text('Flutter is Fun!'),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: () {
            print('printing pressed...');
          },
        ),
      ),
    );
  }
}
