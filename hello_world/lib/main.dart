import 'package:flutter/material.dart';
import 'package:hello_world/views/Notes_views.dart';

void main() {
  runApp(const NotesApp());
}

class NotesApp extends StatelessWidget {
  const NotesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(theme: ThemeData.light(), home: const NotesView());
  }
}
