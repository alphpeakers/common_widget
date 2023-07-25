import 'package:flutter/material.dart';

typedef callicon = void Function();

class icon extends StatefulWidget {
  const icon({Key? key, required this.iconpress}) : super(key: key);
  final callicon iconpress;
  @override
  State<icon> createState() => _iconState();
}

class _iconState extends State<icon> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          width: 50,
          height: 50,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
          ),
          child: IconButton(
              color: Colors.blue,
              onPressed: () {
                widget.iconpress();
              },
              icon: Icon(Icons.facebook_outlined, size: 40)),
        ),
        SizedBox(width: 20),
        Container(
          width: 50,
          height: 50,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
          ),
          child: InkWell(
            onTap: () {},
            child: Image.network(
                'http://pngimg.com/uploads/google/google_PNG19635.png',
                fit: BoxFit.cover),
          ),
        ),
      ],
    );
  }
}
