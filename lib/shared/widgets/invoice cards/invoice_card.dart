import 'package:flutter/material.dart';

class InvoiceCard extends StatelessWidget {
  const InvoiceCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
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
                  const Text('Cartão de crédito',
                      textAlign: TextAlign.start,
                      style:
                          TextStyle(fontWeight: FontWeight.w700, fontSize: 15)),
                  const SizedBox(height: 5),
                  const Text('Fatura atual',
                      textAlign: TextAlign.start,
                      style: TextStyle(fontWeight: FontWeight.w500)),
                  const Text('R\$ 1375,28',
                      textAlign: TextAlign.start,
                      style:
                          TextStyle(fontWeight: FontWeight.w900, fontSize: 18)),
                  const SizedBox(height: 5),
                  const Text('Limite disponvel de R\$ 3000,00',
                      style: TextStyle(fontWeight: FontWeight.w400),
                      textAlign: TextAlign.start),
                  const SizedBox(height: 10),
                  Row(children: [
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          foregroundColor: Colors.white,
                          backgroundColor: Colors.red),
                      child: const Text(
                        'Pagar Fatura',
                        style: TextStyle(fontWeight: FontWeight.w900),
                      ),
                    ),
                    const SizedBox(width: 10),
                    ElevatedButton(
                        onPressed: () {},
                        child: const Text(
                          'Parcelar',
                          style: TextStyle(
                              color: Color.fromARGB(199, 0, 0, 0),
                              fontWeight: FontWeight.w700),
                        ))
                  ]),
                ],
              ),
              const Icon(Icons.arrow_forward_ios)
            ],
          ),
        )
      ],
    );
  }
}
