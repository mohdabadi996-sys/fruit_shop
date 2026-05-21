import 'package:fruit_shop/home.dart';
import 'package:flutter/material.dart';

/// Entry point of the Fruit Shop application.
void main() {
  runApp(const MyApp());
}

/// The root widget of the application.
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: "Sora"),
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
