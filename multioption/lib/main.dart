import 'package:flutter/material.dart';
import 'package:multioption/multioptionButton.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Multioption Button',
      home: MultiOptionButton(),
    );
  }
}
