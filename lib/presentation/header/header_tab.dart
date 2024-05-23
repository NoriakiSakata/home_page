import 'package:flutter/material.dart';
import 'package:home_page/presentation/pages/introduction_page/introduction_page.dart';
import 'package:home_page/presentation/pages/portfolio_page/portfolio_page.dart';

import 'package:home_page/presentation/theme/app_font.dart';

class HeaderTabItem {
  final String title;
  final String routeName;
  HeaderTabItem({required this.title, required this.routeName});
}

class HeaderTab extends StatelessWidget {
  HeaderTab(
      {super.key, required this.currentRouteName, required this.headerHeight});

  final String currentRouteName;
  final double headerHeight;

  final items = [
    HeaderTabItem(title: '自己紹介', routeName: IntroductionPage.routeName),
    HeaderTabItem(title: 'つくったもの', routeName: PortfolioPage.routeName),
  ];

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: items
              .map((e) => HeaderTabCard(
                    item: e,
                    currentRouteName: currentRouteName,
                    headerHeight: headerHeight,
                  ))
              .toList(),
        ),
      ],
    );
  }
}

class HeaderTabCard extends StatelessWidget {
  const HeaderTabCard(
      {super.key,
      required this.item,
      required this.currentRouteName,
      required this.headerHeight});

  final HeaderTabItem item;
  final String currentRouteName;
  final double headerHeight;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: headerHeight,
      decoration: BoxDecoration(
          border: item.routeName == currentRouteName
              ? const Border(bottom: BorderSide(width: 3))
              : null),
      child: Center(
        child: Text(
          item.title,
          style: AppTextStyle.body.large.bold,
        ),
      ),
    );
  }
}
