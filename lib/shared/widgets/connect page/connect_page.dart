import 'package:flutter/material.dart';

class ConnectPage extends StatelessWidget {
  final Widget? photo;
  final String? oldPrice;
  final String? porcent;
  final String? newPrice;
  final String? cashback;
  final String? description;

  const ConnectPage(
      {Key? key,
      this.photo,
      this.oldPrice,
      this.porcent,
      this.newPrice,
      this.cashback,
      this.description})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
          child: Container(child: photo),
        ),
        Row(
          children: [Text('R\$ $oldPrice'), Text('$porcent %')],
        ),
        Text('R\$ $newPrice'),
        const Text(
          'Em até 24x',
          style: TextStyle(color: Colors.grey),
        ),
        Text('R\$ $cashback _cashback'),
        Text('$description')
      ],
    );
  }
}
