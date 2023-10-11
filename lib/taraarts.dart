// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';

class Taraarts extends StatelessWidget {
  const Taraarts({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tara Arts'),

      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('ini adalah channel Tara Arts')
          ],
        ),
      ),
    );
  }
}
