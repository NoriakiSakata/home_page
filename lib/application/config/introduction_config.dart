import 'package:home_page/domain/introduction/introduction.dart';

class IntroductionConfig {
  static final introduction = Introduction(
    firstName: '坂田',
    lastName: '徳明',
    firstNameHiragana: 'さかた',
    lastNameHiragana: 'のりあき',
    likeFoods: 'なめ茸',
    hobbies: '登山、サイクリング',
    histories: histories,
    imageUrl: '',
  );

  static final histories = [
    const IntroductionHistory(
      year: '2023',
      month: '4',
      title: '株式会社セイロップ 新卒入社',
      description:
          'Flutterエンジニアとして新卒入社\n内定後半年間アルバイトとして自社アプリの開発に参画\n正式に入社後SESでFlutter案件に参画中',
    ),
    const IntroductionHistory(
      year: '2023',
      month: '3',
      title: '株式会社セイロップ 新卒入社',
      description: '大学在学中にアプリ開発に興味を持ち独学\n長期インターンでFlutterの案件をアルバイトとして行っていた',
    )
  ];

  static const introductionMarkDownPath = "md/introduction.md";
}
