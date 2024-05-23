import 'package:flutter/material.dart';
import 'package:home_page/presentation/theme/app_color.dart';

class AppTextStyle {
  AppTextStyle._();

  static const fontFamily = "Hiragino Sans";

  static _toStyle(double fontSize, double height, FontWeight fontWeight,
      double letterSpacing,
      {Color color = AppColor.black}) {
    return TextStyle(
      fontFamily: AppTextStyle.fontFamily,
      color: color,
      fontSize: fontSize,
      // baseline 設定がうまくいかず height 指定すると下寄りの文字になってしまうので、適用を保留
      // height: height / fontSize,
      fontWeight: fontWeight,
      letterSpacing: letterSpacing,
    );
  }

  static final title = _AppTextStyleet(
    large: _toStyle(22, 28, FontWeight.w400, 0),
    medium: _toStyle(16, 24, FontWeight.w500, 0.15),
    small: _toStyle(14, 20, FontWeight.w500, 0.1),
  );

  static final label = _AppTextStyleet(
    large: _toStyle(14, 20, FontWeight.w500, 0.1),
    medium: _toStyle(12, 16, FontWeight.w500, 0.5),
    small: _toStyle(11, 16, FontWeight.w500, 0.5),
  );

  static final body = _AppTextStyleet(
    large: _toStyle(16, 24, FontWeight.w400, 0.15),
    medium: _toStyle(14, 20, FontWeight.w400, 0.25),
    small: _toStyle(12, 16, FontWeight.w400, 0.4),
  );
}

/// Wrapper for TextStyle
class _MyTextStyle extends TextStyle {
  _MyTextStyle(TextStyle style)
      : super(
          color: style.color,
          fontSize: style.fontSize,
          fontWeight: style.fontWeight,
          fontStyle: style.fontStyle,
          letterSpacing: style.letterSpacing,
          wordSpacing: style.wordSpacing,
          textBaseline: style.textBaseline,
          height: style.height,
          leadingDistribution: style.leadingDistribution,
          locale: style.locale,
          foreground: style.foreground,
          background: style.background,
          shadows: style.shadows,
          fontFeatures: style.fontFeatures,
          decoration: style.decoration,
          decorationColor: style.decorationColor,
          decorationStyle: style.decorationStyle,
          decorationThickness: style.decorationThickness,
        );

  _MyTextStyle get black => _MyTextStyle(copyWith(color: AppColor.black));
  _MyTextStyle get white => _MyTextStyle(copyWith(color: AppColor.white));

  _MyTextStyle get bold => _MyTextStyle(copyWith(fontWeight: FontWeight.w700));
}

class _AppTextStyleet extends _MyTextStyle {
  final _MyTextStyle large;
  // medium is this
  final _MyTextStyle small;

  _AppTextStyleet(
      {required TextStyle large,
      required TextStyle medium,
      required TextStyle small})
      : large = _MyTextStyle(large),
        small = _MyTextStyle(small),
        super(medium);
}
