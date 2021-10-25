import 'package:flutter/material.dart';

class CScreen extends StatelessWidget {
  const CScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('c screen'),
      ),
      body: const Center(
        child: Text(
          'this is the c screen.',
        ),
      ),
    );
  }
}
