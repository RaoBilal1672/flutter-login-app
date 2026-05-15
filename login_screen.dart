import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF1C1C1E),

      appBar: AppBar(
        backgroundColor: const Color(0xFF6A0DAD),
        title: const Text(
          'Home Screen',
          style: TextStyle(
            fontSize: 30,
            color: Colors.white,
          ),
        ),
      ),

      body: Center(
        child: Container(
          padding: const EdgeInsets.all(15),
          decoration: BoxDecoration(
            border: Border.all(
              color: Colors.purple,
              width: 2,
            ),
            borderRadius: BorderRadius.circular(12),
          ),
          child: const Text(
            'Welcome to Home!',
            style: TextStyle(
              fontSize: 26,
              color: Color(0xFFE5E5EA),
            ),
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}