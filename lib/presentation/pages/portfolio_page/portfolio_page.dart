import 'package:flutter/material.dart';
import 'package:home_page/presentation/footer/footer.dart';
import 'package:home_page/presentation/header/header.dart';

class PortfolioPage extends StatelessWidget {
  const PortfolioPage({super.key});

  static const routeName = '/portfolio';

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: Header(currentRouteName: routeName),
      bottomNavigationBar: Footer(),
    );
  }
}
