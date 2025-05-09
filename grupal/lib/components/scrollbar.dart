import 'package:flutter/material.dart';

/// Flutter code sample for [Scrollbar].

void main() => runApp(const ScrollbarExampleApp());

class ScrollbarExampleApp extends StatelessWidget {
  const ScrollbarExampleApp({super.key});
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Scrollbar Sample')),
        body: const ScrollbarExample(),
      ),
    );
  }
}

class ScrollbarExample extends StatelessWidget {
  const ScrollbarExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scrollbar(
      child: GridView.builder(
        primary: true,
        itemCount: 120,
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
        ),
        itemBuilder: (BuildContext context, int index) {
          return Center(child: Text('item $index'));
        },
      ),
    );
  }
}
