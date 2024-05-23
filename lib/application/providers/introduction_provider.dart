import 'package:flutter/services.dart';
import 'package:home_page/application/config/introduction_config.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'introduction_provider.g.dart';

@riverpod
Future<String> introduction(IntroductionRef ref) async {
  final data =
      await rootBundle.loadString(IntroductionConfig.introductionMarkDownPath);
  return data;
}
