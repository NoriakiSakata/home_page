// Introduction.dart
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'introduction.freezed.dart';

@freezed
class Introduction with _$Introduction {
  const factory Introduction({
    required String firstName,
    required String lastName,
    required String firstNameHiragana,
    required String lastNameHiragana,
    required String likeFoods,
    required String hobbies,
    required List<IntroductionHistory> histories,
    required String imageUrl,
  }) = _Introduction;
}

@freezed
abstract class IntroductionHistory with _$IntroductionHistory {
  const factory IntroductionHistory({
    required String year,
    required String month,
    required String title,
    required String description,
  }) = _IntroductionHistory;
}
