// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';

class Shirakamifubuki extends StatelessWidget {
  const Shirakamifubuki({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Shirakami Fubuki'),

      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('ini adalah channel Shirakami Fubuki')
          ],
        ),
      ),
    );
  }
}
