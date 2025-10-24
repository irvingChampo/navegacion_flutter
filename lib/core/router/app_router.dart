import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:practica_colores/features/card_responsiva_page/presentation/page/card_responsiva_page.dart';
import 'package:practica_colores/features/color_scheme_demo/presentation/page/color_scheme_page.dart';
import 'package:practica_colores/features/dashboard_estadisticas/presentation/page/dashboard_page.dart';

class AppRouter{
  static Route<dynamic>? onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case AppRoutes.home:
        return MaterialPageRoute(builder: (_) => const ColorSchemePage());
      case AppRoutes.responsive:
        return MaterialPageRoute(builder: (_) => const CardResponsivaPage());
      case AppRoutes.estadisticas:
        return MaterialPageRoute(builder: (_) => const DashboardPage());
      default:
        return MaterialPageRoute(
          builder: (_) => Scaffold(
            body: Center(
              child: Text('No route defined for ${settings.name}'),
            ),
          ),
        );
    }
  }
}