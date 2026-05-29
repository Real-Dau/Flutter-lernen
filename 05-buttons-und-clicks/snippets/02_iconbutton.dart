import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: IconButton(
            icon: const Icon(Icons.volume_up, size: 40),
            onPressed: () {
              debugPrint('Sound-Icon gedrückt');
            },
          ),
        ),
      ),
    );
  }
}
