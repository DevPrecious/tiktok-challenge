import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class IconAndText extends StatelessWidget {
  final Widget icon;
  final String text;

  const IconAndText({
    Key? key,
    required this.icon,
    required this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        icon,
        Text(
          text,
          style: const TextStyle(
            fontSize: 20,
            color: Colors.white,
          ),
        ),
      ],
    );
  }
}
