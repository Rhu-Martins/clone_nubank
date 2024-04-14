import 'package:flutter/material.dart';

import '../cards menu/cards_menu.dart';

class SectionCreditCards extends StatelessWidget {
  const SectionCreditCards({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Container(
            decoration: BoxDecoration(
                color: const Color.fromARGB(32, 167, 164, 164),
                borderRadius: BorderRadius.circular(15.0)),
            height: 60,
            width: double.infinity,
            child: const Padding(
              padding: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
              child: Row(
                children: [
                  Icon(Icons.class_outlined),
                  SizedBox(width: 20),
                  Text(
                    'Meus cartões',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          ),
        ),
        const SizedBox(height: 15),
        SizedBox(
          height: 100,
          child: Expanded(
              child: ListView(
            scrollDirection: Axis.horizontal,
            children: const [
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  children: [
                    CardsMenu(
                      title:
                          'Pix no Credito:\ntransfira sem uar o saldo em conta',
                      icon: Icon(
                        Icons.pix,
                        color: Colors.purple,
                      ),
                    ),
                    SizedBox(width: 10),
                    CardsMenu(
                      title:
                          'Seu 2024 organizado com o\nAssistente de pagamentos',
                      icon: Icon(
                        Icons.wallet,
                        color: Colors.purple,
                      ),
                    ),
                    SizedBox(width: 10),
                    CardsMenu(
                      title:
                          'Você tem até R\$20.000,00\ndisponíveis para empréstimo',
                      icon: Icon(
                        Icons.notification_important,
                        color: Colors.purple,
                      ),
                    ),
                    SizedBox(width: 10),
                  ],
                ),
              )
            ],
          )),
        )
      ],
    );
  }
}
