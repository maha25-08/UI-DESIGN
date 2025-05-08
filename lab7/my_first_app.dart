import 'package:flutter/material.dart';

void main() {
  runApp(const MYAPP());
}

class MYAPP extends StatelessWidget {
  const MYAPP({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('HELLO WORLD!'),
        ),
        body: Center(
          child: Text('My First'),
        ),
        backgroundColor: Colors.brown,
      ),
    );
  }
}

abstract class Index extends StatefulWidget {
  const Index({super.key});

  @override
  State<Index> createState() => IndexState(); // Creates mutable state
}

class IndexState extends State<Index> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('HELLO WORLD!'),
        backgroundColor: Colors.redAccent,
      ),
      body: Center(
        child: Text('My First'),
      ),
    );
  }
}
