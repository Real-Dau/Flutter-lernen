import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Icon(Icons.star),
              SizedBox(width: 8),
              Text('nebeneinander'),
              SizedBox(width: 8),
              Icon(Icons.star),
            ],
          ),
        ),
      ),
    );
  }
}
