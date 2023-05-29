import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: BallPage(),
    ),
  );
}

class BallPage extends StatelessWidget {
  const BallPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 78, 169, 243),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 26, 47, 154),
        title: const Text('Ask Me Anything'),
      ),
      body: Container(),
    );
  }
}
