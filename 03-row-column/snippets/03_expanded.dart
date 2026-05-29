import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Row(
          children: [
            Expanded(
              child: Container(height: 120, color: Colors.red),
            ),
            Expanded(
              flex: 2,
              child: Container(height: 120, color: Colors.green),
            ),
            Expanded(
              child: Container(height: 120, color: Colors.blue),
            ),
          ],
        ),
      ),
    );
  }
}
