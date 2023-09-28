import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tune Player'),
        backgroundColor: Colors.blueGrey,
      ),
    );
  }
}
