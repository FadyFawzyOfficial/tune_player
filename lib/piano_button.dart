import 'package:flutter/material.dart';

class PianoButton extends StatelessWidget {
  final Color color;
  const PianoButton({super.key, required this.color});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: InkWell(
        onTap: () {},
        child: Ink(color: color),
      ),
    );
  }
}
