import 'package:flutter/material.dart';

class NewImage extends StatelessWidget {
  const NewImage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width,
      height: 300,
      child: Image(image: AssetImage("assets/images/Screenshot (287).png"), fit: BoxFit.cover,));
  }
}