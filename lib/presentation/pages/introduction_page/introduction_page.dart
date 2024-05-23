import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:home_page/application/providers/introduction_provider.dart';
import 'package:home_page/presentation/footer/footer.dart';
import 'package:home_page/presentation/header/header.dart';
import 'package:flutter_markdown/flutter_markdown.dart';

class IntroductionPage extends ConsumerWidget {
  const IntroductionPage({super.key});

  static const routeName = '/introduction';

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final introduction = ref.watch(introductionProvider);

    return Scaffold(
        appBar: const Header(currentRouteName: routeName),
        bottomNavigationBar: const Footer(),
        body: introduction.when(
            data: (data) {
              return Markdown(data: data);
            },
            error: (o, s) {},
            loading: () => const Center(child: CircularProgressIndicator())));
  }
}
