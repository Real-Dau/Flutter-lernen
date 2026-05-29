import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  bool isDark = false;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: isDark ? Colors.black : Colors.white,
        body: Center(
          child: ElevatedButton(
            onPressed: () {
              setState(() {
                isDark = !isDark;
              });
            },
            child: Text(isDark ? 'Hell machen' : 'Dunkel machen'),
          ),
        ),
      ),
    );
  }
}
