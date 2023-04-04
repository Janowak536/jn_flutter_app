import 'package:flutter/material.dart';
import 'package:jn_flutter_app/screens/contact_screen.dart';
import 'package:jn_flutter_app/screens/fronts_screen.dart';
import 'package:jn_flutter_app/screens/home_screen.dart';
import 'package:jn_flutter_app/screens/sills_screen.dart';

class Menu extends StatelessWidget {
  final int currentIndex;
  final Function(int) onTap;
  const Menu({required this.currentIndex, required this.onTap, Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(12),
      decoration: BoxDecoration(
          color: Colors.black, borderRadius: BorderRadius.circular(16)),
      child: BottomNavigationBar(
        onTap: onTap,
        currentIndex: currentIndex,
        elevation: 0.0,
        selectedItemColor: Colors.orange.shade900,
        unselectedItemColor: Colors.white,
        backgroundColor: Colors.transparent,
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.door_sliding_outlined),
            label: "Sills",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.door_back_door),
            label: "Fronts",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.contact_page),
            label: "Contact",
          ),
        ],
      ),
    );
  }
}
