import 'package:flutter/material.dart';
import 'package:ui_impl/feature/sign_up/sign_up_view.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: SignUpView(),
      debugShowCheckedModeBanner: false,
    );
  }
}
