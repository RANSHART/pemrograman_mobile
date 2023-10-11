// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';

class Sakuramiko extends StatelessWidget {
  const Sakuramiko({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sakura Miko'),

      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('ini adalah channel Sakura Miko')
          ],
        ),
      ),
    );
  }
}
