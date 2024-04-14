import 'package:clone_nubank/core/constants/app_route.dart';
import 'package:clone_nubank/features/home/home_page.dart';
import 'package:clone_nubank/features/investments/investments_page.dart';
import 'package:clone_nubank/features/splash/splash_page.dart';
import 'package:flutter/material.dart';

import '../../features/error/error_page.dart';
import '../../features/sales/sales_page.dart';

class AppRoutes {
  static const cInitialRoute = splashPageRoute;

  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case splashPageRoute:
        return MaterialPageRoute(
          settings: const RouteSettings(name: splashPageRoute),
          builder: (context) => const SplashPage(),
        );
      case homePageRoute:
        return MaterialPageRoute(
          settings: const RouteSettings(name: homePageRoute),
          builder: (context) => const HomePage(),
        );
      case investmentsPage:
        return MaterialPageRoute(
          settings: const RouteSettings(name: investmentsPage),
          builder: (context) => const InvestmentsPage(),
        );
      case salesPageRoute:
        return MaterialPageRoute(
          settings: const RouteSettings(name: salesPageRoute),
          builder: (context) => const SalesPage(),
        );
      default:
        return MaterialPageRoute(
          settings: const RouteSettings(name: errorPageRoute),
          builder: (context) => const ErrorPage(),
        );
    }
  }
}
