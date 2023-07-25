import 'package:flutter/material.dart';
import 'package:untitled/components/constants.dart';

class appbar extends StatefulWidget {
  const appbar({Key? key, required this.Appbartext}) : super(key: key);
  final String Appbartext;
  @override
  State<appbar> createState() => _appbarState();
}

class _appbarState extends State<appbar> {
  @override
  Widget build(BuildContext context) {
    return Text(
      widget.Appbartext,
      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Mtext),
    );
  }
}
