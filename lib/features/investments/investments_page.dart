import 'package:clone_nubank/core/constants/app_route.dart';
import 'package:clone_nubank/shared/widgets/custom%20app%20bar/Custom_appNar.dart';
import 'package:clone_nubank/shared/widgets/insurance%20itens/itens_insurance.dart';
import 'package:clone_nubank/shared/widgets/menu%20options/menu_options_down.dart';
import 'package:flutter/material.dart';

class InvestmentsPage extends StatelessWidget {
  static const String route = '/investmentsPage';

  final bool organization = true;
  final bool distribution = false;

  const InvestmentsPage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: ListView(children: [
        Column(
          children: [
            const CustomAppBar(title: 'Resumo'),
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: Container(
                alignment: AlignmentDirectional.centerStart,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Total de investimentos',
                      style:
                          TextStyle(fontWeight: FontWeight.w500, fontSize: 18),
                    ),
                    const SizedBox(height: 5),
                    const Text(
                      'R\$ 4.000,00',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
                    ),
                    const SizedBox(height: 5),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor:
                            const Color.fromARGB(255, 130, 10, 209),
                      ),
                      child: const Text(
                        'Investir',
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const InsuranceItens(
              icon: Icon(Icons.heart_broken_rounded, color: Colors.purple),
              text: 'Seguro de vida',
              action: 'Conhecer',
            ),
            const SizedBox(height: 10),
            const InsuranceItens(
              icon: Icon(Icons.phone_android_outlined, color: Colors.purple),
              text: 'Seguro Celular',
              action: 'Conhecer',
            ),
            const SizedBox(height: 10),
            const InsuranceItens(
              icon: Icon(Icons.no_crash_outlined, color: Colors.purple),
              text: 'Seguro Auto',
              action: 'Por R\$57,00',
            ),
            const SizedBox(height: 10),
            const InsuranceItens(
              icon: Icon(Icons.house_outlined, color: Colors.purple),
              text: 'Seguro Residencial',
              action: 'Novo',
            ),
            const SizedBox(height: 30),
          ],
        ),
        const MenuOptionsDown(
          title: 'Total em criptos',
          subTitle: 'R\$ 12.500,00',
          value: '',
          icon: Icon(Icons.arrow_forward_ios),
        ),
        // ---------------------------
        Padding(
          padding: const EdgeInsets.fromLTRB(25, 0, 25, 25),
          child: Row(
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      const Text(
                        'Minha organização',
                        style: TextStyle(
                            color: Color.fromARGB(255, 130, 10, 209),
                            fontWeight: FontWeight.w500,
                            fontSize: 16),
                      ),
                      const SizedBox(width: 15),
                      Container(
                        height: 30, // Ajuste para a altura do Text
                        width: 2, // Largura da borda
                        color:
                            const Color.fromARGB(82, 0, 0, 0), // Cor da borda
                      ),
                      const SizedBox(width: 15),
                      const Text(
                        'Análise de distribuição',
                        style: TextStyle(
                            color: Color.fromARGB(255, 130, 10, 209),
                            fontWeight: FontWeight.w500,
                            fontSize: 16),
                      ),
                    ],
                  ),
                  const SizedBox(height: 20),
                  Row(
                    children: [
                      Column(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color:
                                    const Color.fromARGB(157, 203, 192, 216)),
                            alignment: Alignment.center,
                            height: 100,
                            width: 150,
                            child: const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                'Investimentos',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 130, 10, 209),
                                    fontWeight: FontWeight.w500,
                                    fontSize: 20),
                              ),
                            ),
                          ),
                          const SizedBox(height: 10),
                          ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              backgroundColor:
                                  const Color.fromARGB(255, 130, 10, 209),
                              fixedSize: const Size(106.0, 26.0),
                              // Defina a largura do botão
                              minimumSize: const Size(80.0, 30.0),
                            ),
                            child: const Text(
                              'Começar',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 14),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(width: 20),
                      Column(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color:
                                    const Color.fromARGB(157, 203, 192, 216)),
                            alignment: Alignment.center,
                            height: 100,
                            width: 150,
                            child: const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                'Caixinhas',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 130, 10, 209),
                                    fontWeight: FontWeight.w500,
                                    fontSize: 20),
                              ),
                            ),
                          ),
                          const SizedBox(height: 10),
                          ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              backgroundColor:
                                  const Color.fromARGB(255, 130, 10, 209),
                              fixedSize: const Size(106.0, 26.0),
                              // Defina a largura do botão
                              minimumSize: const Size(80.0, 30.0),
                            ),
                            child: const Text(
                              'Começar',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 14),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                      ),
                    ],
                  )
                ],
              )
            ],
          ),
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
                onPressed: () {},
                heroTag: "btn2",
                backgroundColor: const Color.fromARGB(156, 212, 198, 230),
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
    ));
  }
}
