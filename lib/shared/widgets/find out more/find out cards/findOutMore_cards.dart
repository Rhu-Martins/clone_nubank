// ignore_for_file: file_names

import 'package:flutter/material.dart';

class FindOutMoreCards extends StatelessWidget {
  final Widget? photo;
  final String? title;
  final String? subTitle;
  final Widget? buttom;

  const FindOutMoreCards({
    Key? key,
    this.photo,
    this.title,
    this.subTitle,
    this.buttom,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 250,
      height: 290,
      decoration: BoxDecoration(
          color: const Color.fromARGB(32, 167, 164, 164),
          borderRadius: BorderRadius.circular(15.0)),
      child: Column(
        children: [
          SizedBox(
            height: 145,
            child: photo,
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('$title'),
                Text('$subTitle'),
                const SizedBox(height: 10),
                SizedBox(
                  child: buttom,
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
