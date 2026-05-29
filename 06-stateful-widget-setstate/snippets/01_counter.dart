import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int counter = 0;

  void increaseCounter() {
    setState(() {
      counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text('Counter: $counter', style: const TextStyle(fontSize: 28)),
              const SizedBox(height: 16),
              ElevatedButton(
                onPressed: increaseCounter,
                child: const Text('+1'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
