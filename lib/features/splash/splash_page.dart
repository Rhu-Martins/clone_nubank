import 'package:clone_nubank/core/constants/core.dart';
import 'package:flutter/material.dart';

class SplashPage extends StatefulWidget {
  static const String route = '/splash_page';
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: double.infinity,
          width: double.infinity,
          decoration: const BoxDecoration(
            color: Color.fromARGB(255, 130, 10, 209),
          ),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(height: 200),
                SizedBox(
                  height: 150,
                  width: 150,
                  child: Image.asset('assets/imgs/logo.png'),
                ),
                const SizedBox(height: 200),
                SizedBox(
                  width: 300,
                  child: ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).pushNamed(homePageRoute);
                      },
                      child: const Text(
                        'Entrar',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      )),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
