import 'package:flutter/material.dart';

import '../../core/constants/app_route.dart';

class ErrorPage extends StatelessWidget {
  static const String route = '/error_page';
  const ErrorPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Erro',
          style: TextStyle(fontSize: 24.0, color: Colors.white),
        ),
        centerTitle: true,
        backgroundColor: Colors.purple,
        toolbarHeight: 150.0, // Cor inspirada no Nubank
      ),
      body: Container(
        alignment: AlignmentDirectional.center,
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            const Icon(
              Icons.error_outline,
              color: Colors.red,
              size: 80.0,
            ),
            const SizedBox(height: 16.0),
            const Text(
              'Página não encontrada',
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 8.0),
            const SizedBox(
              width: 300,
              child: Text(
                'Desculpe, a página que você está procurando não foi encontrada.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 16.0,
                ),
              ),
            ),
            const SizedBox(height: 32.0),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pushNamed(homePageRoute);
              },
              style: ElevatedButton.styleFrom(
                foregroundColor: Colors.white,
                backgroundColor: Colors.purple,
              ),
              child: const Text('Voltar para a Home'),
            ),
            const SizedBox(height: 100),
          ],
        ),
      ),
    );
  }
}
