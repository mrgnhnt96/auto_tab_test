import 'package:flutter/material.dart';

class AScreen extends StatelessWidget {
  const AScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('a screen'),
      ),
      body: const Center(
        child: Text(
          'this is the a screen.',
        ),
      ),
    );
  }
}
