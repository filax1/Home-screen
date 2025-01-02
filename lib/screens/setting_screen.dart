import 'package:flutter/material.dart';

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return _buildSimplePage("Settings Page", Colors.greenAccent);
  }
}

Widget _buildSimplePage(String title, Color color) {
  return Container(
    decoration: BoxDecoration(
      gradient: LinearGradient(
        colors: [color.withOpacity(0.7), color.withOpacity(0.3)],
        begin: Alignment.topLeft,
        end: Alignment.bottomRight,
      ),
    ),
    child: Center(
      child: Text(
        title,
        textAlign: TextAlign.center,
        style: const TextStyle(
          fontSize: 22,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),
      ),
    ),
  );
}
