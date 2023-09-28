import 'package:flutter/material.dart';

import 'piano_button.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tune Player'),
        backgroundColor: Colors.blueGrey,
      ),
      body: const Column(
        children: [
          PianoButton(color: Colors.red),
          PianoButton(color: Colors.orange),
          PianoButton(color: Colors.yellow),
          PianoButton(color: Colors.green),
          PianoButton(color: Colors.teal),
          PianoButton(color: Colors.blue),
          PianoButton(color: Colors.purple),
        ],
      ),
    );
  }
}
