import 'package:audioplayers/audioplayers.dart' show AssetSource, AudioPlayer;
import 'package:flutter/material.dart';

class PianoButton extends StatelessWidget {
  final Color color;
  final int soundNumber;

  const PianoButton({
    super.key,
    required this.color,
    required this.soundNumber,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: InkWell(
        onTap: () => AudioPlayer().play(
          AssetSource('sounds/note$soundNumber.wav'),
        ),
        child: Ink(color: color),
      ),
    );
  }
}
