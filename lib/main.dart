import 'package:flutter/material.dart';
import 'magicball8.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: SafeArea(child:Ball())
    );
  }
}
