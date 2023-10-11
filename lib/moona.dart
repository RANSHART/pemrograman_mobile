// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';

class Moonahoshinova extends StatelessWidget {
  const Moonahoshinova({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Moona Hoshinova'),

      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('ini adalah channel Moona Hoshinova')
          ],
        ),
      ),
    );
  }
}
