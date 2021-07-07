import 'package:flutter/material.dart';
import 'package:notetaker/screens/note_list.dart';
import 'package:notetaker/screens/note_detail.dart';

void main() {
  runApp(NoteTakerApp());
}

class NoteTakerApp extends StatelessWidget {
  const NoteTakerApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'NoteTaker',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.teal),
      home: NoteList(),
    );
  }
}
