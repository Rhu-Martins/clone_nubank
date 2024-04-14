import 'package:flutter/material.dart';

class InsuranceItens extends StatelessWidget {
  final Widget? icon;
  final String? text;
  final String? action;

  const InsuranceItens({Key? key, this.icon, this.text, this.action})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Container(
        decoration: BoxDecoration(
            color: const Color.fromARGB(32, 167, 164, 164),
            borderRadius: BorderRadius.circular(15.0)),
        width: double.infinity,
        height: 50,
        child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(child: icon),
              Text(
                '$text',
                style: const TextStyle(fontWeight: FontWeight.w500),
              ),
              Text(
                '$action',
                style: const TextStyle(
                    fontWeight: FontWeight.w800, color: Colors.purple),
              )
            ]),
      ),
    );
  }
}
