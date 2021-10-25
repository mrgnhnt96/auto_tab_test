import 'package:flutter/material.dart';

class DScreen extends StatelessWidget {
  const DScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('d screen'),
      ),
      body: const Center(
        child: Text(
          'this is the d screen.',
        ),
      ),
    );
  }
}
