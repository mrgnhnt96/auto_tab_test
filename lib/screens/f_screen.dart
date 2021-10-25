import 'package:flutter/material.dart';

class FScreen extends StatelessWidget {
  const FScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('f screen'),
      ),
      body: const Center(
        child: Text(
          'this is the f screen.',
        ),
      ),
    );
  }
}
