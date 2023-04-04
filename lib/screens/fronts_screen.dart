import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import '../widgets/menu_widget.dart';

class FrontsScreen extends StatelessWidget {
  const FrontsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: EdgeInsets.all(16),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Add your content for the SillsScreen here
          Text(
            "FrontsScreen",
            style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
          ),
          // ...
        ],
      ),
    );
  }
}
