import 'package:flutter/material.dart';
import 'package:jn_flutter_app/screen/contact_screen.dart';
import 'package:jn_flutter_app/screen/fronts_screen.dart';
import 'package:jn_flutter_app/screen/home_screen.dart';
import 'package:jn_flutter_app/screen/sills_screen.dart';

class Menu extends StatelessWidget {
  const Menu({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          ListTile(
            leading: Icon(Icons.home),
            title: Text('Home'),
            onTap: () => {
              Navigator.pop(context), // Close the drawer
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const HomeScreen()),
              )
            },
          ),
          ListTile(
            leading: Icon(Icons.door_sliding_outlined),
            title: Text('Sills'),
            onTap: () => {
              Navigator.pop(context), // Close the drawer
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const SillsScreen()),
              )
            },
          ),
          ListTile(
            leading: Icon(Icons.door_back_door),
            title: Text('Fronts'),
            onTap: () => {
              Navigator.pop(context), // Close the drawer
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const FrontsScreen()),
              )
            },
          ),
          ListTile(
            leading: Icon(Icons.contact_emergency),
            title: Text('Contact'),
            onTap: () => {
              Navigator.pop(context), // Close the drawer
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const ContactScreen()),
              )
            },
          ),
        ],
      ),
    );
  }
}
