import 'package:flutter/material.dart';

class MenuOptionsDown extends StatelessWidget {
  final String? title;
  final String? subTitle;
  final String? value;
  final Widget? icon;

  const MenuOptionsDown({
    Key? key,
    this.title,
    this.subTitle,
    this.value,
    this.icon,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        border: Border(
          top: BorderSide(
            color: Color.fromARGB(32, 167, 164, 164),
            width: 5.0,
          ),
        ),
      ),
      constraints: const BoxConstraints(minWidth: 300.0),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 0, vertical: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('$title',
                        textAlign: TextAlign.start,
                        style: const TextStyle(
                            fontWeight: FontWeight.w700, fontSize: 15)),
                    const SizedBox(height: 5),
                    Text('$subTitle',
                        textAlign: TextAlign.start,
                        style: const TextStyle(fontWeight: FontWeight.w500)),
                    Text('$value',
                        textAlign: TextAlign.start,
                        style: const TextStyle(
                            fontWeight: FontWeight.w900, fontSize: 18)),
                    const SizedBox(height: 5),
                  ],
                ),
                const SizedBox(width: 30),
                Container(child: icon)
              ],
            ),
          )
        ],
      ),
    );
  }
}
