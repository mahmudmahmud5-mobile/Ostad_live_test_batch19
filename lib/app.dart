

import 'package:flutter/material.dart';
import 'package:live_test/HomeScreen.dart';

class LiveTest extends StatelessWidget {
  const LiveTest({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Live test',
      home: Homescreen(),
    );
  }
}
