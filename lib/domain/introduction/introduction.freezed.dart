// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'introduction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Introduction {
  String get firstName => throw _privateConstructorUsedError;
  String get lastName => throw _privateConstructorUsedError;
  String get firstNameHiragana => throw _privateConstructorUsedError;
  String get lastNameHiragana => throw _privateConstructorUsedError;
  String get likeFoods => throw _privateConstructorUsedError;
  String get hobbies => throw _privateConstructorUsedError;
  List<IntroductionHistory> get histories => throw _privateConstructorUsedError;
  String get imageUrl => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $IntroductionCopyWith<Introduction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IntroductionCopyWith<$Res> {
  factory $IntroductionCopyWith(
          Introduction value, $Res Function(Introduction) then) =
      _$IntroductionCopyWithImpl<$Res, Introduction>;
  @useResult
  $Res call(
      {String firstName,
      String lastName,
      String firstNameHiragana,
      String lastNameHiragana,
      String likeFoods,
      String hobbies,
      List<IntroductionHistory> histories,
      String imageUrl});
}

/// @nodoc
class _$IntroductionCopyWithImpl<$Res, $Val extends Introduction>
    implements $IntroductionCopyWith<$Res> {
  _$IntroductionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = null,
    Object? lastName = null,
    Object? firstNameHiragana = null,
    Object? lastNameHiragana = null,
    Object? likeFoods = null,
    Object? hobbies = null,
    Object? histories = null,
    Object? imageUrl = null,
  }) {
    return _then(_value.copyWith(
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      firstNameHiragana: null == firstNameHiragana
          ? _value.firstNameHiragana
          : firstNameHiragana // ignore: cast_nullable_to_non_nullable
              as String,
      lastNameHiragana: null == lastNameHiragana
          ? _value.lastNameHiragana
          : lastNameHiragana // ignore: cast_nullable_to_non_nullable
              as String,
      likeFoods: null == likeFoods
          ? _value.likeFoods
          : likeFoods // ignore: cast_nullable_to_non_nullable
              as String,
      hobbies: null == hobbies
          ? _value.hobbies
          : hobbies // ignore: cast_nullable_to_non_nullable
              as String,
      histories: null == histories
          ? _value.histories
          : histories // ignore: cast_nullable_to_non_nullable
              as List<IntroductionHistory>,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_IntroductionCopyWith<$Res>
    implements $IntroductionCopyWith<$Res> {
  factory _$$_IntroductionCopyWith(
          _$_Introduction value, $Res Function(_$_Introduction) then) =
      __$$_IntroductionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String firstName,
      String lastName,
      String firstNameHiragana,
      String lastNameHiragana,
      String likeFoods,
      String hobbies,
      List<IntroductionHistory> histories,
      String imageUrl});
}

/// @nodoc
class __$$_IntroductionCopyWithImpl<$Res>
    extends _$IntroductionCopyWithImpl<$Res, _$_Introduction>
    implements _$$_IntroductionCopyWith<$Res> {
  __$$_IntroductionCopyWithImpl(
      _$_Introduction _value, $Res Function(_$_Introduction) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = null,
    Object? lastName = null,
    Object? firstNameHiragana = null,
    Object? lastNameHiragana = null,
    Object? likeFoods = null,
    Object? hobbies = null,
    Object? histories = null,
    Object? imageUrl = null,
  }) {
    return _then(_$_Introduction(
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      firstNameHiragana: null == firstNameHiragana
          ? _value.firstNameHiragana
          : firstNameHiragana // ignore: cast_nullable_to_non_nullable
              as String,
      lastNameHiragana: null == lastNameHiragana
          ? _value.lastNameHiragana
          : lastNameHiragana // ignore: cast_nullable_to_non_nullable
              as String,
      likeFoods: null == likeFoods
          ? _value.likeFoods
          : likeFoods // ignore: cast_nullable_to_non_nullable
              as String,
      hobbies: null == hobbies
          ? _value.hobbies
          : hobbies // ignore: cast_nullable_to_non_nullable
              as String,
      histories: null == histories
          ? _value._histories
          : histories // ignore: cast_nullable_to_non_nullable
              as List<IntroductionHistory>,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Introduction with DiagnosticableTreeMixin implements _Introduction {
  const _$_Introduction(
      {required this.firstName,
      required this.lastName,
      required this.firstNameHiragana,
      required this.lastNameHiragana,
      required this.likeFoods,
      required this.hobbies,
      required final List<IntroductionHistory> histories,
      required this.imageUrl})
      : _histories = histories;

  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String firstNameHiragana;
  @override
  final String lastNameHiragana;
  @override
  final String likeFoods;
  @override
  final String hobbies;
  final List<IntroductionHistory> _histories;
  @override
  List<IntroductionHistory> get histories {
    if (_histories is EqualUnmodifiableListView) return _histories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_histories);
  }

  @override
  final String imageUrl;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Introduction(firstName: $firstName, lastName: $lastName, firstNameHiragana: $firstNameHiragana, lastNameHiragana: $lastNameHiragana, likeFoods: $likeFoods, hobbies: $hobbies, histories: $histories, imageUrl: $imageUrl)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Introduction'))
      ..add(DiagnosticsProperty('firstName', firstName))
      ..add(DiagnosticsProperty('lastName', lastName))
      ..add(DiagnosticsProperty('firstNameHiragana', firstNameHiragana))
      ..add(DiagnosticsProperty('lastNameHiragana', lastNameHiragana))
      ..add(DiagnosticsProperty('likeFoods', likeFoods))
      ..add(DiagnosticsProperty('hobbies', hobbies))
      ..add(DiagnosticsProperty('histories', histories))
      ..add(DiagnosticsProperty('imageUrl', imageUrl));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Introduction &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.firstNameHiragana, firstNameHiragana) ||
                other.firstNameHiragana == firstNameHiragana) &&
            (identical(other.lastNameHiragana, lastNameHiragana) ||
                other.lastNameHiragana == lastNameHiragana) &&
            (identical(other.likeFoods, likeFoods) ||
                other.likeFoods == likeFoods) &&
            (identical(other.hobbies, hobbies) || other.hobbies == hobbies) &&
            const DeepCollectionEquality()
                .equals(other._histories, _histories) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      firstName,
      lastName,
      firstNameHiragana,
      lastNameHiragana,
      likeFoods,
      hobbies,
      const DeepCollectionEquality().hash(_histories),
      imageUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_IntroductionCopyWith<_$_Introduction> get copyWith =>
      __$$_IntroductionCopyWithImpl<_$_Introduction>(this, _$identity);
}

abstract class _Introduction implements Introduction {
  const factory _Introduction(
      {required final String firstName,
      required final String lastName,
      required final String firstNameHiragana,
      required final String lastNameHiragana,
      required final String likeFoods,
      required final String hobbies,
      required final List<IntroductionHistory> histories,
      required final String imageUrl}) = _$_Introduction;

  @override
  String get firstName;
  @override
  String get lastName;
  @override
  String get firstNameHiragana;
  @override
  String get lastNameHiragana;
  @override
  String get likeFoods;
  @override
  String get hobbies;
  @override
  List<IntroductionHistory> get histories;
  @override
  String get imageUrl;
  @override
  @JsonKey(ignore: true)
  _$$_IntroductionCopyWith<_$_Introduction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$IntroductionHistory {
  String get year => throw _privateConstructorUsedError;
  String get month => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $IntroductionHistoryCopyWith<IntroductionHistory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IntroductionHistoryCopyWith<$Res> {
  factory $IntroductionHistoryCopyWith(
          IntroductionHistory value, $Res Function(IntroductionHistory) then) =
      _$IntroductionHistoryCopyWithImpl<$Res, IntroductionHistory>;
  @useResult
  $Res call({String year, String month, String title, String description});
}

/// @nodoc
class _$IntroductionHistoryCopyWithImpl<$Res, $Val extends IntroductionHistory>
    implements $IntroductionHistoryCopyWith<$Res> {
  _$IntroductionHistoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? year = null,
    Object? month = null,
    Object? title = null,
    Object? description = null,
  }) {
    return _then(_value.copyWith(
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as String,
      month: null == month
          ? _value.month
          : month // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_IntroductionHistoryCopyWith<$Res>
    implements $IntroductionHistoryCopyWith<$Res> {
  factory _$$_IntroductionHistoryCopyWith(_$_IntroductionHistory value,
          $Res Function(_$_IntroductionHistory) then) =
      __$$_IntroductionHistoryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String year, String month, String title, String description});
}

/// @nodoc
class __$$_IntroductionHistoryCopyWithImpl<$Res>
    extends _$IntroductionHistoryCopyWithImpl<$Res, _$_IntroductionHistory>
    implements _$$_IntroductionHistoryCopyWith<$Res> {
  __$$_IntroductionHistoryCopyWithImpl(_$_IntroductionHistory _value,
      $Res Function(_$_IntroductionHistory) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? year = null,
    Object? month = null,
    Object? title = null,
    Object? description = null,
  }) {
    return _then(_$_IntroductionHistory(
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as String,
      month: null == month
          ? _value.month
          : month // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_IntroductionHistory
    with DiagnosticableTreeMixin
    implements _IntroductionHistory {
  const _$_IntroductionHistory(
      {required this.year,
      required this.month,
      required this.title,
      required this.description});

  @override
  final String year;
  @override
  final String month;
  @override
  final String title;
  @override
  final String description;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'IntroductionHistory(year: $year, month: $month, title: $title, description: $description)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'IntroductionHistory'))
      ..add(DiagnosticsProperty('year', year))
      ..add(DiagnosticsProperty('month', month))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('description', description));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IntroductionHistory &&
            (identical(other.year, year) || other.year == year) &&
            (identical(other.month, month) || other.month == month) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @override
  int get hashCode => Object.hash(runtimeType, year, month, title, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_IntroductionHistoryCopyWith<_$_IntroductionHistory> get copyWith =>
      __$$_IntroductionHistoryCopyWithImpl<_$_IntroductionHistory>(
          this, _$identity);
}

abstract class _IntroductionHistory implements IntroductionHistory {
  const factory _IntroductionHistory(
      {required final String year,
      required final String month,
      required final String title,
      required final String description}) = _$_IntroductionHistory;

  @override
  String get year;
  @override
  String get month;
  @override
  String get title;
  @override
  String get description;
  @override
  @JsonKey(ignore: true)
  _$$_IntroductionHistoryCopyWith<_$_IntroductionHistory> get copyWith =>
      throw _privateConstructorUsedError;
}
