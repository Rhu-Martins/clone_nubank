import 'package:clone_nubank/shared/widgets/custom%20app%20bar/Custom_appNar.dart';
import 'package:clone_nubank/shared/widgets/connect%20page/connect_page.dart';
import 'package:flutter/material.dart';

import '../../core/constants/app_route.dart';

class SalesPage extends StatelessWidget {
  static const String route = '/salesPage';

  const SalesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: ListView(
          children: [
            Column(
              children: [
                const CustomAppBar(
                  title: 'Loja da NU',
                ),
                const SizedBox(height: 10),
                Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(146, 227, 222, 222),
                            borderRadius: BorderRadius.circular(40),
                          ),
                          height: 50,
                          width: 280,
                          child: const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Icon(Icons.search),
                                Text(
                                  'Busque no Shopping do Nu',
                                  style: TextStyle(fontWeight: FontWeight.w400),
                                )
                              ],
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(146, 227, 222, 222),
                            borderRadius: BorderRadius.circular(50),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.all(14),
                            child: Icon(Icons.shopping_cart_outlined),
                          ),
                        )
                      ],
                    ),
                    const SizedBox(height: 10),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(146, 227, 222, 222),
                            borderRadius: BorderRadius.circular(40),
                          ),
                          height: 50,
                          width: 150,
                          child: const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Icon(Icons.local_mall_sharp),
                                Text(
                                  'Meus pedidos',
                                  style: TextStyle(fontWeight: FontWeight.w400),
                                )
                              ],
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(146, 227, 222, 222),
                            borderRadius: BorderRadius.circular(40),
                          ),
                          height: 50,
                          width: 150,
                          child: const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Icon(Icons.compare_arrows_outlined),
                                Text(
                                  'R\$ 800,00',
                                  style: TextStyle(fontWeight: FontWeight.w400),
                                )
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 10),
                    SizedBox(
                      height: 150,
                      child: Expanded(
                          child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 20, vertical: 0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    SizedBox(
                                      height: 40,
                                      width: 40,
                                      child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(50),
                                          child: Image.asset(
                                              'assets/imgs/netshoes.png')),
                                    ),
                                    const SizedBox(height: 10),
                                    const Text(
                                      'Netshoes\n10%',
                                      textAlign: TextAlign.center,
                                    ),
                                  ],
                                ),
                                const SizedBox(width: 10),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    SizedBox(
                                      height: 40,
                                      width: 40,
                                      child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(50),
                                          child: Image.asset(
                                              'assets/imgs/nike.png')),
                                    ),
                                    const SizedBox(height: 10),
                                    const Text(
                                      'Nike\n12%',
                                      textAlign: TextAlign.center,
                                    ),
                                  ],
                                ),
                                const SizedBox(width: 10),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    SizedBox(
                                      height: 40,
                                      width: 40,
                                      child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(50),
                                          child: Image.asset(
                                              'assets/imgs/netshoes.png')),
                                    ),
                                    const SizedBox(height: 10),
                                    const Text(
                                      'Netshoes\n10%',
                                      textAlign: TextAlign.center,
                                    ),
                                  ],
                                ),
                                const SizedBox(width: 10),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    SizedBox(
                                      height: 40,
                                      width: 40,
                                      child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(50),
                                          child: Image.asset(
                                              'assets/imgs/nike.png')),
                                    ),
                                    const SizedBox(height: 10),
                                    const Text(
                                      'Nike\n12%',
                                      textAlign: TextAlign.center,
                                    ),
                                  ],
                                ),
                                const SizedBox(width: 10),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    SizedBox(
                                      height: 40,
                                      width: 40,
                                      child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(50),
                                          child: Image.asset(
                                              'assets/imgs/netshoes.png')),
                                    ),
                                    const SizedBox(height: 10),
                                    const Text(
                                      'Netshoes\n10%',
                                      textAlign: TextAlign.center,
                                    ),
                                  ],
                                ),
                                const SizedBox(width: 10),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    SizedBox(
                                      height: 40,
                                      width: 40,
                                      child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(50),
                                          child: Image.asset(
                                              'assets/imgs/nike.png')),
                                    ),
                                    const SizedBox(height: 10),
                                    const Text(
                                      'Nike\n12%',
                                      textAlign: TextAlign.center,
                                    ),
                                  ],
                                ),
                                const SizedBox(width: 10),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    SizedBox(
                                      height: 40,
                                      width: 40,
                                      child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(50),
                                          child: Image.asset(
                                              'assets/imgs/netshoes.png')),
                                    ),
                                    const SizedBox(height: 10),
                                    const Text(
                                      'Netshoes\n10%',
                                      textAlign: TextAlign.center,
                                    ),
                                  ],
                                ),
                                const SizedBox(width: 10),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    SizedBox(
                                      height: 40,
                                      width: 40,
                                      child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(50),
                                          child: Image.asset(
                                              'assets/imgs/nike.png')),
                                    ),
                                    const SizedBox(height: 10),
                                    const Text(
                                      'Nike\n12%',
                                      textAlign: TextAlign.center,
                                    ),
                                  ],
                                ),
                                const SizedBox(width: 10),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    SizedBox(
                                      height: 40,
                                      width: 40,
                                      child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(50),
                                          child: Image.asset(
                                              'assets/imgs/netshoes.png')),
                                    ),
                                    const SizedBox(height: 10),
                                    const Text(
                                      'Netshoes\n10%',
                                      textAlign: TextAlign.center,
                                    ),
                                  ],
                                ),
                                const SizedBox(width: 10),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    SizedBox(
                                      height: 40,
                                      width: 40,
                                      child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(50),
                                          child: Image.asset(
                                              'assets/imgs/nike.png')),
                                    ),
                                    const SizedBox(height: 10),
                                    const Text(
                                      'Nike\n12%',
                                      textAlign: TextAlign.center,
                                    ),
                                  ],
                                ),
                                const SizedBox(width: 10),
                              ],
                            ),
                          ),
                        ],
                      )),
                    ),
                    // Aqui
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Padding(
                          padding: EdgeInsets.symmetric(horizontal: 20),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Para se conectar',
                                style: TextStyle(
                                    fontWeight: FontWeight.w700, fontSize: 20),
                              ),
                              Text(
                                'Smartphones das melhores marcas',
                                style: TextStyle(fontWeight: FontWeight.w500),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(height: 20),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 20),
                          child: SizedBox(
                            height: 220,
                            child: ListView(
                              scrollDirection: Axis.horizontal,
                              children: [
                                ConnectPage(
                                  photo: SizedBox(
                                      height: 80,
                                      width: 50,
                                      child: Image.asset(
                                          'assets/imgs/iphone15.png')),
                                  oldPrice: '9.699,00',
                                  porcent: '16',
                                  newPrice: '9.599,00',
                                  cashback: '125,97',
                                  description:
                                      'iPhone 15 Apple \n128GB Tela 6,1"...',
                                ),
                                const SizedBox(width: 10),
                                ConnectPage(
                                  photo: SizedBox(
                                      height: 80,
                                      width: 50,
                                      child:
                                          Image.asset('assets/imgs/xiome.png')),
                                  oldPrice: '9.499,00',
                                  porcent: '16',
                                  newPrice: '9.399,00',
                                  cashback: '100,00',
                                  description: 'Xiome new \n128GB Tela 6,1"...',
                                ),
                                const SizedBox(width: 10),
                                ConnectPage(
                                  photo: SizedBox(
                                      height: 80,
                                      width: 50,
                                      child: Image.asset(
                                          'assets/imgs/sansungS20.png')),
                                  oldPrice: '3.100,00',
                                  porcent: '16',
                                  newPrice: '3.100,00',
                                  cashback: '0,00',
                                  description:
                                      'Sansung S20 \n128GB Tela 6,1"...',
                                ),
                                const SizedBox(width: 10),
                                ConnectPage(
                                  photo: SizedBox(
                                      height: 80,
                                      width: 50,
                                      child: Image.asset(
                                          'assets/imgs/iphone13.png')),
                                  oldPrice: '4.999,00',
                                  porcent: '16',
                                  newPrice: '4.199,00',
                                  cashback: '125,97',
                                  description:
                                      'iPhone 13 Apple \n128GB Tela 6,1"...',
                                ),
                                const SizedBox(width: 10),
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(height: 130)
                      ],
                    )
                  ],
                )
              ],
            )
          ],
        ),

        // Floating Action Buttons
        floatingActionButton: Padding(
          padding: const EdgeInsets.fromLTRB(15, 0, 0, 0),
          child: Container(
            padding: const EdgeInsets.all(16.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                FloatingActionButton(
                  onPressed: () {
                    Navigator.of(context).pushNamed(homePageRoute);
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
                      Icon(Icons.house_outlined),
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
                  backgroundColor: const Color.fromARGB(205, 212, 198, 230),
                  elevation: 8.0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50.0),
                  ),
                  child: const Icon(Icons.shopping_bag_outlined),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
