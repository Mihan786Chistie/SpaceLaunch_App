import 'dart:ui';

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Space Launch 2",
          style: TextStyle(
            fontWeight: FontWeight.w500,
          ),
          ),
      )
    );
  }
}