// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';

class Sirokuma extends StatelessWidget {
  const Sirokuma({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sirokuma'),

      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('ini adalah channel Sirokuma')
          ],
        ),
      ),
    );
  }
}
