import 'package:flutter/material.dart';

class EmoticonFace extends StatelessWidget {
  final String emoticonFace;

  const EmoticonFace({super.key,
  required this.emoticonFace
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      //this takes care of the emoticon on the 🎊 on the onboarding screens
      padding: const EdgeInsets.all(12),
      child: Center(
        child: Text(emoticonFace,
          style: const TextStyle(fontSize: 28),
        ),
      ),
    );
  }
}
