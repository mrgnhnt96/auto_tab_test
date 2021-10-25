import 'package:flutter/material.dart';

class BScreen extends StatelessWidget {
  const BScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('b screen'),
      ),
      body: const Center(
        child: Text(
          'this is the b screen.',
        ),
      ),
    );
  }
}
