import 'package:flutter/material.dart';

class EScreen extends StatelessWidget {
  const EScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('e screen'),
      ),
      body: const Center(
        child: Text(
          'this is the e screen.',
        ),
      ),
    );
  }
}
