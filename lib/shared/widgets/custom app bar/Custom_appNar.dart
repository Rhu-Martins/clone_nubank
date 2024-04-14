// ignore_for_file: file_names

import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  final String? title;
  final Widget? cardInvoice;

  const CustomAppBar({super.key, this.title, this.cardInvoice});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      width: double.infinity,
      decoration: const BoxDecoration(
        color: Color.fromARGB(255, 130, 10, 209),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 40, 0, 0),
                child: ClipRRect(
                    borderRadius: BorderRadius.circular(50.0),
                    child: Image.asset(
                      'assets/imgs/eu.png',
                      width: 50,
                      height: 50,
                      fit: BoxFit.cover,
                    )),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(30, 20, 0, 5),
                child: Text(
                  '$title',
                  style: const TextStyle(color: Colors.white, fontSize: 18),
                ),
              )
            ],
          ),
          const Padding(
            padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
            child: SizedBox(
              width: 200,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(
                    Icons.visibility_outlined,
                    size: 25,
                    color: Colors.white,
                  ),
                  Icon(
                    Icons.help_outline_outlined,
                    size: 25,
                    color: Colors.white,
                  ),
                  Icon(
                    Icons.person_outline,
                    size: 25,
                    color: Colors.white,
                  ),
                  Icon(
                    Icons.shield_outlined,
                    size: 25,
                    color: Colors.white,
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
