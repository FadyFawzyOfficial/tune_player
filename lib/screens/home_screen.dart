import 'package:flutter/material.dart';

import '../widgets/piano_button.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: const Text('Tune Player'),
        centerTitle: true,
        backgroundColor: const Color(0xFF253238),
      ),
      body: const Column(
        children: [
          PianoButton(color: Colors.red, soundNumber: 1),
          PianoButton(color: Colors.orange, soundNumber: 2),
          PianoButton(color: Colors.yellow, soundNumber: 3),
          PianoButton(color: Colors.green, soundNumber: 4),
          PianoButton(color: Colors.teal, soundNumber: 5),
          PianoButton(color: Colors.blue, soundNumber: 6),
          PianoButton(color: Colors.purple, soundNumber: 7),
        ],
      ),
    );
  }
}