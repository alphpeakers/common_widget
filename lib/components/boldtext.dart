import 'package:flutter/material.dart';
import 'package:untitled/components/constants.dart';

class boldtext extends StatefulWidget {
  const boldtext({Key? key, required this.Boldtext}) : super(key: key);
  final String Boldtext;

  @override
  State<boldtext> createState() => _boldtextState();
}

class _boldtextState extends State<boldtext> {
  @override
  Widget build(BuildContext context) {
    return Text(
      widget.Boldtext,
      style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Mtext),
    );
  }
}
