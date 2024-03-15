import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class feed extends StatelessWidget {
  const feed({Key? key}) : super (key: key);

@override
Widget build(BuildContext context) {
  return Row(
              children: [ 
                Container(
                  height: 300,
                  width: 200,
                  decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    color: Colors.amber
                  ),
                ),
              ],
            );
}
}

@override
Widget build(BuildContext context) {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: Row(
      children: [
        Container(
                  height: 300,
                  width: 200,
                  decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    color: Colors.amber
          ),
        ),
      ],
    ),
  );
}
