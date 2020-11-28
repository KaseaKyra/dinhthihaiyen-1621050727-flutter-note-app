import 'package:flutter/material.dart';
import 'package:note_app/ui/views/note/note_view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: NoteView(),
    );
  }
}