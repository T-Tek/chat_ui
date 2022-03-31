// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';
import 'package:chat_ui/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chat UI',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
     
        primaryColor: Colors.purple,
        secondaryHeaderColor: Color(0xFFFEF9EB)
      ),
      home: HomeSreen(),
      );
  }
}