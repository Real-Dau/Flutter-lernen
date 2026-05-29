import 'package:flutter/material.dart';

void main() => runApp(const TodoApp());

class TodoApp extends StatefulWidget {
  const TodoApp({super.key});

  @override
  State<TodoApp> createState() => _TodoAppState();
}

class _TodoAppState extends State<TodoApp> {
  final controller = TextEditingController();
  final todos = <String>[];

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  void addTodo() {
    final text = controller.text.trim();

    if (text.isEmpty) return;

    setState(() {
      todos.add(text);
      controller.clear();
    });
  }

  void removeTodo(int index) {
    setState(() {
      todos.removeAt(index);
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Mini To-do App')),
        body: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            children: [
              TextField(
                controller: controller,
                decoration: const InputDecoration(
                  labelText: 'Neue Aufgabe',
                  border: OutlineInputBorder(),
                ),
                onSubmitted: (_) => addTodo(),
              ),
              const SizedBox(height: 12),
              ElevatedButton(
                onPressed: addTodo,
                child: const Text('Hinzufügen'),
              ),
              const SizedBox(height: 12),
              Expanded(
                child: ListView.builder(
                  itemCount: todos.length,
                  itemBuilder: (context, index) {
                    return ListTile(
                      title: Text(todos[index]),
                      trailing: IconButton(
                        icon: const Icon(Icons.delete),
                        onPressed: () => removeTodo(index),
                      ),
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
