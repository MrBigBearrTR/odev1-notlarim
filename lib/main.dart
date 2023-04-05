import 'package:flutter/material.dart';

import 'Dashboard/MiddleOnDashboard.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MyCounter',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MiddleOnDashboard(title: 'Counter'),
    );
  }
}



