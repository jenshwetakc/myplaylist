import 'package:flutter/material.dart';
import 'package:music/screen/root.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: RootApp(),
    );
  }
}
