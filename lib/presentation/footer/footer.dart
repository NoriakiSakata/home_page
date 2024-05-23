import 'package:flutter/material.dart';
import 'package:home_page/presentation/theme/app_color.dart';

class Footer extends StatelessWidget {
  const Footer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      color: AppColor.lightGrey,
    );
  }
}
