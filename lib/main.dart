import 'package:flutter/material.dart';
import 'package:jn_flutter_app/widgets/menu_widget.dart';
import 'package:jn_flutter_app/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}
