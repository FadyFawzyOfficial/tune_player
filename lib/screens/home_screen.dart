import 'package:collection/collection.dart' show ListExtensions;
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
        children: colors.mapIndexed((index, color) {
          return PianoButton(color: color, soundNumber: index + 1);
        }).toList(),
        // colors
        //     .asMap()
        //     .entries
        //     .map((entry) =>
        //         PianoButton(color: entry.value, soundNumber: entry.key + 1))
        //     .toList(),
      ),
    );
  }
}
