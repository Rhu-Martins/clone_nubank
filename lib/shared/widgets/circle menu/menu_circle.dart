import 'package:flutter/material.dart';

class CircleMenu extends StatelessWidget {
  final String? title;
  final Widget? icon;

  const CircleMenu({
    Key? key,
    this.title,
    this.icon,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          decoration: BoxDecoration(
              color: const Color.fromARGB(32, 167, 164, 164),
              borderRadius: BorderRadius.circular(50.0)),
          child: Padding(
            padding: const EdgeInsets.all(18),
            child: icon,
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(0, 8, 0, 0),
          child: Text('$title', textAlign: TextAlign.center),
        ),
      ],
    );
  }
}
