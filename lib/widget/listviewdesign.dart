// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors, camel_case_types, must_be_immutable

import 'package:flutter/material.dart';
import 'package:learning_flutter/Screens/details.dart';

class listviewd extends StatefulWidget {
  String title;
  String subtitle;
  IconData leading, trailing;
  listviewd(
      {required this.title,
      required this.subtitle,
      this.leading = Icons.home,
      this.trailing = Icons.lock_clock});
  bool click = true;
  @override
  State<listviewd> createState() => _listviewdState();
}

class _listviewdState extends State<listviewd> {
  bool click = true;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(10),
      child: ListTile(
        iconColor: Colors.blueAccent,
        selectedColor: Colors.red,
        onTap: () => setState(() {
          click = !click;
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) =>
                      details(title: widget.title, subtitle: widget.subtitle)));
        }),
        textColor: click ? (Colors.amber) : (Colors.blue),
        hoverColor: click ? (Colors.black) : (Colors.red),
        title: Text(widget.title),
        leading: Icon(widget.leading),
        trailing: Icon(widget.trailing),
        subtitle: Text(widget.subtitle),
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
            side: BorderSide(color: Colors.transparent)),
      ),
    );
  }
}
