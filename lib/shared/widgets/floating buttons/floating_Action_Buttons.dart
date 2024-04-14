// ignore_for_file: file_names

import 'package:flutter/material.dart';
import '../../../core/constants/app_route.dart';

class CustomFloatingActionButton extends StatelessWidget {
  final Widget? ponteiro;

  const CustomFloatingActionButton({
    Key? key,
    this.ponteiro,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(15, 0, 0, 0),
      child: Container(
        padding: const EdgeInsets.all(16.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            FloatingActionButton(
              onPressed: () {
                // Lógica do primeiro botão
              },
              heroTag: "btn1",
              backgroundColor: const Color.fromARGB(233, 255, 255, 255),
              elevation: 8.0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(50.0),
              ),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(Icons.arrow_upward),
                  Icon(Icons.arrow_downward),
                ],
              ),
            ),
            const SizedBox(width: 16.0),
            FloatingActionButton(
              onPressed: () {
                Navigator.of(context).pushNamed(investmentsPage);
              },
              heroTag: "btn2",
              backgroundColor: const Color.fromARGB(233, 255, 255, 255),
              elevation: 8.0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(50.0),
              ),
              child: const Icon(Icons.monetization_on_outlined),
            ),
            const SizedBox(width: 16.0),
            FloatingActionButton(
              onPressed: () {},
              heroTag: "btn3",
              backgroundColor: const Color.fromARGB(233, 255, 255, 255),
              elevation: 8.0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(50.0),
              ),
              child: const Icon(Icons.shopping_bag_outlined),
            ),
          ],
        ),
      ),
    );
  }
}
