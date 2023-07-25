import 'package:flutter/material.dart';

class Textlogin extends StatefulWidget {
  const Textlogin({Key? key, required this.hinttext}) : super(key: key);
  final String hinttext;

  @override
  State<Textlogin> createState() => _TextloginState();
}

class _TextloginState extends State<Textlogin> {
  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
          hintText: widget.hinttext, fillColor: Colors.white, filled: true),
    );
  }
}
