import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:jn_flutter_app/screens/contact_screen.dart';
import 'package:jn_flutter_app/screens/fronts_screen.dart';
import 'package:jn_flutter_app/screens/sills_screen.dart';
import 'package:jn_flutter_app/widgets/home_screen_content.dart';

import '../widgets/menu_widget.dart';
import '../methods/top_appbar.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _currentIndex = 0;
  final List<Widget> _screens = [
    // Your screens here
    HomeScreenContent(),
    SillsScreen(),
    FrontsScreen(),
    ContactScreen(),
  ];

  void _onTabTapped(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: topAppBar(),
      bottomNavigationBar: Menu(
        currentIndex: _currentIndex,
        onTap: _onTabTapped,
      ),
      body: _screens[_currentIndex],
    );
  }
}
