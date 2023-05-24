import 'dart:async';
import 'package:flutter/material.dart';
import 'package:scholarly/screens/home.dart';
import 'package:scholarly/screens/calendar.dart';
import 'package:scholarly/screens/classes.dart';
import 'package:scholarly/screens/info.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Scholarly',

      theme: ThemeData(fontFamily: 'Poppins', ),
      home: const HomePage(),
    );
  }
}
