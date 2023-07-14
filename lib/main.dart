import 'package:assignment_mine/first_page.dart';
import 'package:assignment_mine/second_page.dart';
import 'package:assignment_mine/third_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home:first_page() ,
    );
  }
}