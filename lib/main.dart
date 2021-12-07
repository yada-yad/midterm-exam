import 'package:flutter/material.dart';
// import '../models/note.dart';
import 'screens/note_screen.dart';
import 'screens/list_screen.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'MAP Mid Term Test',
    theme: ThemeData(
      primarySwatch: Colors.blue,
    ),
    home: ListScreen(),
  ));
}
