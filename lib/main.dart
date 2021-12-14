import 'package:flutter/material.dart';
import 'package:gilang_prasetio_19411048/ui/login.dart';
import 'package:gilang_prasetio_19411048/ui/startup.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        debugShowCheckedModeBanner: false,
        home: StartUp());
  }
}

