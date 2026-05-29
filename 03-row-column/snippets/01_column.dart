import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text('oben'),
              SizedBox(height: 12),
              Text('mitte'),
              SizedBox(height: 12),
              Text('unten'),
            ],
          ),
        ),
      ),
    );
  }
}
