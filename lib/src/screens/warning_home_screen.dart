import 'package:flutter/material.dart';
import 'package:leki_stare/src/screens/tabsScreen.dart';

import '../constance.dart';

class WarningHomeScreen extends StatelessWidget {
  const WarningHomeScreen({super.key});
  static const String id = 'WarningHomeScreen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const Padding(
        padding: EdgeInsets.all(16.0),
        child: Center(
            child: Text(
          warning,
          // style: TextStyle(fontSize: 14),
          textAlign: TextAlign.justify,
        )),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushNamed(context, TabsScreen.id);
        },
        child: const Icon(Icons.arrow_forward),
      ),
    );
  }
}
