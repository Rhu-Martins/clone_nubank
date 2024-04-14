// ignore_for_file: use_key_in_widget_constructors

import 'package:clone_nubank/core/constants/app_routes_name.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Clone Nubank',
      initialRoute: AppRoutes.cInitialRoute,
      onGenerateRoute: AppRoutes.generateRoute,
    );
  }
}
