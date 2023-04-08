// ignore_for_file: camel_case_types, use_key_in_widget_constructors

import 'package:flutter/material.dart';

class details extends StatelessWidget {
  String title, subtitle;
  details({required this.title, required this.subtitle});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [Text(title), Text(subtitle)],
        ),
      ),
    );
  }
}
