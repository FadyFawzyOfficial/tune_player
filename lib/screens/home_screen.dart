import 'package:flutter/material.dart';

import '../widgets/piano_button.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  static const colors = [
    Colors.red,
    Colors.orange,
    Colors.yellow,
    Colors.green,
    Colors.teal,
    Colors.blue,
    Colors.purple,
  ];

  @override
  Widget build(context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: const Text('Tune Player'),
        centerTitle: true,
        backgroundColor: const Color(0xFF253238),
      ),
      body: Column(
        children: [
          for (int i = 0; i < colors.length; i++)
            PianoButton(color: colors[i], soundNumber: i + 1)
        ],
      ),
    );
  }
}
