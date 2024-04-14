import 'package:flutter/material.dart';

import 'find out cards/findOutMore_cards.dart';

class FindOutMore extends StatelessWidget {
  const FindOutMore({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 0),
      child: SizedBox(
        height: 350,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Descubra mais',
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 17),
            ),
            Expanded(
              child: ListView(scrollDirection: Axis.horizontal, children: [
                Row(
                  children: [
                    FindOutMoreCards(
                      photo: Image.asset(
                        'assets/imgs/amigos.jpg',
                      ),
                      title: 'Indique o Nu para amigos.',
                      subTitle: 'Espalhe como é simples estar no controle.',
                      buttom: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor:
                                const Color.fromARGB(255, 130, 10, 209),
                          ),
                          onPressed: () {},
                          child: const Text(
                            'Indicar amigos',
                            style: TextStyle(color: Colors.white),
                          )),
                    ),
                    const SizedBox(width: 20),
                    FindOutMoreCards(
                      photo: Image.asset(
                        'assets/imgs/portabilidade.png',
                      ),
                      title: 'Portabilidade de salário.',
                      subTitle:
                          'Liberdade é escolher onde receber seu dinheiro.',
                      buttom: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor:
                                const Color.fromARGB(255, 130, 10, 209),
                          ),
                          onPressed: () {},
                          child: const Text(
                            'Conhecer',
                            style: TextStyle(color: Colors.white),
                          )),
                    ),
                    const SizedBox(width: 20),
                    FindOutMoreCards(
                      photo: Image.asset(
                        'assets/imgs/whatsAppNU.png',
                      ),
                      title: 'WhatsApp.',
                      subTitle: 'Pagamentos seguros, rápidos e sem tarifa.',
                      buttom: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor:
                                const Color.fromARGB(255, 130, 10, 209),
                          ),
                          onPressed: () {},
                          child: const Text(
                            'Quero conhecer',
                            style: TextStyle(color: Colors.white),
                          )),
                    ),
                    const SizedBox(width: 20),
                    FindOutMoreCards(
                      photo: Image.asset(
                        'assets/imgs/termos.png',
                      ),
                      title: 'Termos de uso.',
                      subTitle:
                          'Explicamos o que diz que esse documento do Nubank.',
                      buttom: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor:
                                const Color.fromARGB(255, 130, 10, 209),
                          ),
                          onPressed: () {},
                          child: const Text(
                            'Conhecer',
                            style: TextStyle(color: Colors.white),
                          )),
                    ),
                    const SizedBox(width: 20),
                  ],
                ),
              ]),
            ),
          ],
        ),
      ),
    );
  }
}
