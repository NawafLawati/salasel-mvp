import 'package:flutter/material.dart';
import 'package:salasel_mvp/login_screen.dart';

void main(){
  runApp(const SalaselApp());
}


class SalaselApp extends StatelessWidget {
  const SalaselApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Salasel",
      theme: ThemeData(),
      home: const LoginScreen(),
    );
  }
}
