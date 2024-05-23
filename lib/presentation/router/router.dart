import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:home_page/presentation/pages/introduction_page/introduction_page.dart';
import 'package:home_page/presentation/pages/portfolio_page/portfolio_page.dart';

class AppRouter {
  static final GoRouter router = GoRouter(
    initialLocation: IntroductionPage.routeName,
    routes: <RouteBase>[
      GoRoute(
        path: IntroductionPage.routeName,
        builder: (BuildContext context, GoRouterState state) {
          return const IntroductionPage();
        },
      ),
      GoRoute(
        path: PortfolioPage.routeName,
        builder: (BuildContext context, GoRouterState state) {
          return const PortfolioPage();
        },
      ),
    ],
  );
}
