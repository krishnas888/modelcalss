import 'package:flutter/material.dart';
import 'main/my_home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    final ThemeData theme= ThemeData();
    return MaterialApp(
      title: 'Store',
      theme: theme.copyWith(colorScheme: theme.colorScheme.copyWith(
        primary: Colors.purple,
        secondary: Colors.pink
      )),
      home: const MyHomePage(),
    );
  }
}
