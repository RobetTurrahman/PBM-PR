import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class story extends StatelessWidget {
  const story({Key? key}) : super (key: key);

@override
Widget build(BuildContext context) {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: Stack(
      children: [
        Container(
          height: 50.0, 
          width: 50.0, 
          decoration: const BoxDecoration(
            shape: BoxShape.circle,
            color: Colors.pink,
          ),
        ),
        Positioned( 
          bottom: 5.0, 
          left: 5.0, 
          child: Text(
            "StoryKu", 
            style: TextStyle(
              color: Colors.red, 
              fontSize: 13.0, 
              fontWeight: FontWeight.bold, 
            ),
          ),
        ),
      ],
    ),
  );
}
}







