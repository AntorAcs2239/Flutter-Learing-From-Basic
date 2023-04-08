// ignore_for_file: prefer_const_constructors, camel_case_types, prefer_const_literals_to_create_immutables

import 'dart:math';

import 'package:flutter/material.dart';
import 'package:learning_flutter/Screens/Home.dart';
import 'package:learning_flutter/widget/listviewdesign.dart';

void main() {
  runApp(myapplication());
}

class myapplication extends StatefulWidget {
  myapplication({super.key});

  @override
  State<myapplication> createState() => _myapplicationState();
}

class _myapplicationState extends State<myapplication> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Practice app',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: home());
  }
}
//row and column and static list view 