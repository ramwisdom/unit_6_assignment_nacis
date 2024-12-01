import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Gesture and Navigation"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text("This is supposed to be a Home Screen"),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/about');
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xFF1AA260),
                foregroundColor: Colors.white,
              ),
              child: const Text('Go to About Me'),
            ),
          ],
        ),
      ),
    );
  }
}
