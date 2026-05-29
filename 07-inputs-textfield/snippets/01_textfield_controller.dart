import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  final controller = TextEditingController();
  String greeting = 'Noch kein Name';

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  void sayHello() {
    setState(() {
      greeting = 'Hallo ${controller.text}!';
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(24),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextField(
                controller: controller,
                decoration: const InputDecoration(labelText: 'Dein Name'),
              ),
              const SizedBox(height: 16),
              ElevatedButton(onPressed: sayHello, child: const Text('Sag Hallo')),
              const SizedBox(height: 16),
              Text(greeting),
            ],
          ),
        ),
      ),
    );
  }
}
