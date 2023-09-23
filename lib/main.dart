import 'package:flutter/material.dart';
import 'package:hackathon/alert.dart';
import 'package:hackathon/contact.dart';
import 'package:hackathon/home.dart';
import 'package:hackathon/register.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(debugShowCheckedModeBanner: false, home: Alert()
        //RegisterPage(),
        //HomePage(),
        );
  }
}
