
import 'package:flutter/material.dart';

void main() {
  runApp(const HomeIsHospitalApp());
}

class HomeIsHospitalApp extends StatelessWidget {
  const HomeIsHospitalApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Home is Hospital',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const Scaffold(
        body: Center(child: Text('Welcome to Home is Hospital')),
      ),
    );
  }
}
