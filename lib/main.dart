import 'package:flutter/material.dart';
import 'homepage.dart';
void main() {
  runApp( const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'flutter Demo',
      debugShowCheckedModeBanner: false,
      home: const Homepage(),
      );
     }
}
