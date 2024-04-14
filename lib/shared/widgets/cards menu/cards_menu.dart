import 'package:flutter/material.dart';

class CardsMenu extends StatelessWidget {
  final String? title;
  final Widget? icon;

  const CardsMenu({
    Key? key,
    this.title,
    this.icon,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: AlignmentDirectional.center,
      decoration: BoxDecoration(
          color: const Color.fromARGB(32, 167, 164, 164),
          borderRadius: BorderRadius.circular(15.0)),
      height: 80,
      width: 330,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text('$title',
                textAlign: TextAlign.start,
                style: const TextStyle(fontWeight: FontWeight.w500)),
            Container(
              decoration: BoxDecoration(
                  color: const Color.fromARGB(143, 212, 198, 230),
                  borderRadius: BorderRadius.circular(50.0)),
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: icon,
              ),
            )
          ],
        ),
      ),
    );
  }
}
