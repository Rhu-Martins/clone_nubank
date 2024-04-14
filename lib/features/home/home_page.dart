import 'package:clone_nubank/shared/widgets/custom%20app%20bar/Custom_appNar.dart';
import 'package:clone_nubank/shared/widgets/invoice%20cards/invoice_card.dart';
import 'package:clone_nubank/shared/widgets/menu%20options/menu_options_down.dart';
import 'package:clone_nubank/shared/widgets/row%20actions%20home/row_actions_home.dart';

import 'package:flutter/material.dart';

import '../../core/constants/app_route.dart';
import '../../shared/widgets/find out more/find_out_more.dart';
import '../../shared/widgets/section credt cards/sections_credit_cards.dart';

class HomePage extends StatefulWidget {
  static const String route = '/home_Page';
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: ListView(children: [
          Column(
            children: [
              const CustomAppBar(
                title: 'Olá, Rhuan.',
              ),
              const Padding(
                padding: EdgeInsets.symmetric(vertical: 0, horizontal: 20),
                child: SizedBox(
                  height: 100,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Conta',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Text(
                            'R\$ 250.000,00',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      Icon(Icons.arrow_forward_ios)
                    ],
                  ),
                ),
              ),
              const RowActionsHome(),
              const SectionCreditCards(),
              Container(
                decoration: const BoxDecoration(
                  border: Border(
                    top: BorderSide(
                      color: Color.fromARGB(32, 167, 164, 164),
                      width: 5.0,
                    ),
                  ),
                ),
                constraints: const BoxConstraints(minWidth: 300.0),
                child: const InvoiceCard(),
              ),
              const MenuOptionsDown(
                title: 'Empréstimo',
                subTitle: 'Valor disponível de até',
                value: 'R\$ 50.000,00',
                icon: Icon(Icons.arrow_forward_ios),
              ),
              const MenuOptionsDown(
                title: 'Próximo pagamento',
                subTitle: 'Quinta-feira. 15Fev',
                value: '',
                icon: Icon(Icons.arrow_forward_ios),
              ),
              const MenuOptionsDown(
                title: 'Seguros',
                subTitle: 'Proteção a partir de\nR\$10,00 por mês.',
                value: '',
                icon: Icon(Icons.arrow_forward_ios),
              ),
              const FindOutMore(),
              const SizedBox(height: 60),
            ],
          ),
        ]),

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
                    // Lógica do primeiro botão
                  },
                  heroTag: "btn1",
                  backgroundColor: const Color.fromARGB(205, 212, 198, 230),
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
                  onPressed: () {
                    Navigator.of(context).pushNamed(salesPageRoute);
                  },
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
        ),
      ),
    );
  }
}
