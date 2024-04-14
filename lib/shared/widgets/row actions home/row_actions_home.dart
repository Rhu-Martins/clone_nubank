import 'package:clone_nubank/shared/widgets/circle%20menu/menu_circle.dart';
import 'package:flutter/material.dart';

class RowActionsHome extends StatelessWidget {
  const RowActionsHome({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 120,
      child: Expanded(
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: const [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  CircleMenu(
                    title: 'Área Pix',
                    icon: Icon(Icons.pix),
                  ),
                  SizedBox(width: 10),
                  CircleMenu(
                    title: 'Recarga\nde celular',
                    icon: Icon(Icons.phone_android),
                  ),
                  SizedBox(width: 10),
                  CircleMenu(
                    title: 'Pegar\nemprestado',
                    icon: Icon(Icons.local_atm_rounded),
                  ),
                  SizedBox(width: 10),
                  CircleMenu(
                    title: 'Pagar\nboleto',
                    icon: Icon(Icons.view_column_rounded),
                  ),
                  SizedBox(width: 10),
                  CircleMenu(
                    title: 'Transferencia',
                    icon: Icon(Icons.money),
                  ),
                  SizedBox(width: 10),
                  CircleMenu(
                    title: 'Caixinhas',
                    icon: Icon(Icons.inbox_outlined),
                  ),
                  SizedBox(width: 10),
                  CircleMenu(
                    title: 'Cobrar',
                    icon: Icon(Icons.attach_money_outlined),
                  ),
                  SizedBox(width: 10),
                  CircleMenu(
                    title: 'Depositar',
                    icon: Icon(Icons.local_attraction_outlined),
                  ),
                  SizedBox(width: 10),
                  CircleMenu(
                    title: 'Investir',
                    icon: Icon(Icons.bar_chart),
                  ),
                  SizedBox(width: 10),
                  CircleMenu(
                    title: 'Transferir\nInternac.',
                    icon: Icon(Icons.transfer_within_a_station),
                  ),
                  SizedBox(width: 10),
                ],
              ),
            ),
            // Adicione mais itens do ListView conforme necessário
          ],
        ),
      ),
    );
  }
}
