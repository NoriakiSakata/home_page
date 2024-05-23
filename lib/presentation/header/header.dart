import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:home_page/gen/assets.gen.dart';
import 'package:home_page/presentation/header/header_tab.dart';
import 'package:home_page/presentation/theme/app_color.dart';
import 'package:home_page/presentation/theme/app_font.dart';

class Header extends StatelessWidget implements PreferredSizeWidget {
  const Header({
    Key? key,
    required this.currentRouteName,
  }) : super(key: key);

  final String currentRouteName;
  final double headerHeight = 70;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      centerTitle: false,
      backgroundColor: AppColor.lightGrey,
      flexibleSpace: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Image.asset(Assets.images.mainLogo.path),
          HeaderTab(
            currentRouteName: currentRouteName,
            headerHeight: headerHeight,
          )
        ],
      ),
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(headerHeight);
}
