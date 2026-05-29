import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final names = ['Ada', 'Linus', 'Grace', 'Dennis', 'Margaret'];

    return MaterialApp(
      home: Scaffold(
        body: ListView.builder(
          itemCount: names.length,
          itemBuilder: (context, index) {
            return ListTile(
              leading: CircleAvatar(child: Text('${index + 1}')),
              title: Text(names[index]),
            );
          },
        ),
      ),
    );
  }
}
