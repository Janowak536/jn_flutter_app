import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import '../menu_widget.dart';

class FrontsScreen extends StatelessWidget {
  const FrontsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Menu(),
      appBar: AppBar(
        title: Text('Fronts Screen'),
      ),
    );
  }
}
