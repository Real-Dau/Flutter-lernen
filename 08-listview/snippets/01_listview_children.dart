import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: ListView(
          children: [
            ListTile(title: Text('Eintrag 1'), leading: Icon(Icons.looks_one)),
            ListTile(title: Text('Eintrag 2'), leading: Icon(Icons.looks_two)),
            ListTile(title: Text('Eintrag 3'), leading: Icon(Icons.looks_3)),
          ],
        ),
      ),
    );
  }
}
