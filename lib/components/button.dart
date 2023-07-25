import 'package:flutter/material.dart';
import 'package:untitled/components/constants.dart';

//button function
typedef callbackfunction = void Function();

class Homepage extends StatefulWidget {
  const Homepage({
    Key? key,
    required this.buttonText,
    required this.buttonpress,
  }) : super(key: key);
  //text variable
  final String buttonText;
  //button variable
  final callbackfunction buttonpress;

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      minWidth: 380,
      height: 50,
      color: Colors.orangeAccent,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      child: Text(widget.buttonText),
      onPressed: () {
        widget.buttonpress();
      },
    );
  }
}
