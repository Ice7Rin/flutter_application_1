// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ReviewData {
  Title get title => throw _privateConstructorUsedError;
  RatingData get ratingData => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ReviewDataCopyWith<ReviewData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReviewDataCopyWith<$Res> {
  factory $ReviewDataCopyWith(
          ReviewData value, $Res Function(ReviewData) then) =
      _$ReviewDataCopyWithImpl<$Res, ReviewData>;
  @useResult
  $Res call({Title title, RatingData ratingData});

  $TitleCopyWith<$Res> get title;
  $RatingDataCopyWith<$Res> get ratingData;
}

/// @nodoc
class _$ReviewDataCopyWithImpl<$Res, $Val extends ReviewData>
    implements $ReviewDataCopyWith<$Res> {
  _$ReviewDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? ratingData = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as Title,
      ratingData: null == ratingData
          ? _value.ratingData
          : ratingData // ignore: cast_nullable_to_non_nullable
              as RatingData,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TitleCopyWith<$Res> get title {
    return $TitleCopyWith<$Res>(_value.title, (value) {
      return _then(_value.copyWith(title: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RatingDataCopyWith<$Res> get ratingData {
    return $RatingDataCopyWith<$Res>(_value.ratingData, (value) {
      return _then(_value.copyWith(ratingData: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ReviewDataImplCopyWith<$Res>
    implements $ReviewDataCopyWith<$Res> {
  factory _$$ReviewDataImplCopyWith(
          _$ReviewDataImpl value, $Res Function(_$ReviewDataImpl) then) =
      __$$ReviewDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Title title, RatingData ratingData});

  @override
  $TitleCopyWith<$Res> get title;
  @override
  $RatingDataCopyWith<$Res> get ratingData;
}

/// @nodoc
class __$$ReviewDataImplCopyWithImpl<$Res>
    extends _$ReviewDataCopyWithImpl<$Res, _$ReviewDataImpl>
    implements _$$ReviewDataImplCopyWith<$Res> {
  __$$ReviewDataImplCopyWithImpl(
      _$ReviewDataImpl _value, $Res Function(_$ReviewDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? ratingData = null,
  }) {
    return _then(_$ReviewDataImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as Title,
      ratingData: null == ratingData
          ? _value.ratingData
          : ratingData // ignore: cast_nullable_to_non_nullable
              as RatingData,
    ));
  }
}

/// @nodoc

class _$ReviewDataImpl implements _ReviewData {
  const _$ReviewDataImpl({required this.title, required this.ratingData});

  @override
  final Title title;
  @override
  final RatingData ratingData;

  @override
  String toString() {
    return 'ReviewData(title: $title, ratingData: $ratingData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReviewDataImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.ratingData, ratingData) ||
                other.ratingData == ratingData));
  }

  @override
  int get hashCode => Object.hash(runtimeType, title, ratingData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReviewDataImplCopyWith<_$ReviewDataImpl> get copyWith =>
      __$$ReviewDataImplCopyWithImpl<_$ReviewDataImpl>(this, _$identity);
}

abstract class _ReviewData implements ReviewData {
  const factory _ReviewData(
      {required final Title title,
      required final RatingData ratingData}) = _$ReviewDataImpl;

  @override
  Title get title;
  @override
  RatingData get ratingData;
  @override
  @JsonKey(ignore: true)
  _$$ReviewDataImplCopyWith<_$ReviewDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Title {
  String get titleSvg => throw _privateConstructorUsedError;
  String get titleText => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TitleCopyWith<Title> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TitleCopyWith<$Res> {
  factory $TitleCopyWith(Title value, $Res Function(Title) then) =
      _$TitleCopyWithImpl<$Res, Title>;
  @useResult
  $Res call({String titleSvg, String titleText});
}

/// @nodoc
class _$TitleCopyWithImpl<$Res, $Val extends Title>
    implements $TitleCopyWith<$Res> {
  _$TitleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? titleSvg = null,
    Object? titleText = null,
  }) {
    return _then(_value.copyWith(
      titleSvg: null == titleSvg
          ? _value.titleSvg
          : titleSvg // ignore: cast_nullable_to_non_nullable
              as String,
      titleText: null == titleText
          ? _value.titleText
          : titleText // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TitleImplCopyWith<$Res> implements $TitleCopyWith<$Res> {
  factory _$$TitleImplCopyWith(
          _$TitleImpl value, $Res Function(_$TitleImpl) then) =
      __$$TitleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String titleSvg, String titleText});
}

/// @nodoc
class __$$TitleImplCopyWithImpl<$Res>
    extends _$TitleCopyWithImpl<$Res, _$TitleImpl>
    implements _$$TitleImplCopyWith<$Res> {
  __$$TitleImplCopyWithImpl(
      _$TitleImpl _value, $Res Function(_$TitleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? titleSvg = null,
    Object? titleText = null,
  }) {
    return _then(_$TitleImpl(
      titleSvg: null == titleSvg
          ? _value.titleSvg
          : titleSvg // ignore: cast_nullable_to_non_nullable
              as String,
      titleText: null == titleText
          ? _value.titleText
          : titleText // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TitleImpl implements _Title {
  const _$TitleImpl({required this.titleSvg, required this.titleText});

  @override
  final String titleSvg;
  @override
  final String titleText;

  @override
  String toString() {
    return 'Title(titleSvg: $titleSvg, titleText: $titleText)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TitleImpl &&
            (identical(other.titleSvg, titleSvg) ||
                other.titleSvg == titleSvg) &&
            (identical(other.titleText, titleText) ||
                other.titleText == titleText));
  }

  @override
  int get hashCode => Object.hash(runtimeType, titleSvg, titleText);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TitleImplCopyWith<_$TitleImpl> get copyWith =>
      __$$TitleImplCopyWithImpl<_$TitleImpl>(this, _$identity);
}

abstract class _Title implements Title {
  const factory _Title(
      {required final String titleSvg,
      required final String titleText}) = _$TitleImpl;

  @override
  String get titleSvg;
  @override
  String get titleText;
  @override
  @JsonKey(ignore: true)
  _$$TitleImplCopyWith<_$TitleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RatingData {
  double get ratingsScore => throw _privateConstructorUsedError;
  String? get ratingText => throw _privateConstructorUsedError;
  String? get impressions => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RatingDataCopyWith<RatingData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RatingDataCopyWith<$Res> {
  factory $RatingDataCopyWith(
          RatingData value, $Res Function(RatingData) then) =
      _$RatingDataCopyWithImpl<$Res, RatingData>;
  @useResult
  $Res call({double ratingsScore, String? ratingText, String? impressions});
}

/// @nodoc
class _$RatingDataCopyWithImpl<$Res, $Val extends RatingData>
    implements $RatingDataCopyWith<$Res> {
  _$RatingDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ratingsScore = null,
    Object? ratingText = freezed,
    Object? impressions = freezed,
  }) {
    return _then(_value.copyWith(
      ratingsScore: null == ratingsScore
          ? _value.ratingsScore
          : ratingsScore // ignore: cast_nullable_to_non_nullable
              as double,
      ratingText: freezed == ratingText
          ? _value.ratingText
          : ratingText // ignore: cast_nullable_to_non_nullable
              as String?,
      impressions: freezed == impressions
          ? _value.impressions
          : impressions // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RatingDataImplCopyWith<$Res>
    implements $RatingDataCopyWith<$Res> {
  factory _$$RatingDataImplCopyWith(
          _$RatingDataImpl value, $Res Function(_$RatingDataImpl) then) =
      __$$RatingDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double ratingsScore, String? ratingText, String? impressions});
}

/// @nodoc
class __$$RatingDataImplCopyWithImpl<$Res>
    extends _$RatingDataCopyWithImpl<$Res, _$RatingDataImpl>
    implements _$$RatingDataImplCopyWith<$Res> {
  __$$RatingDataImplCopyWithImpl(
      _$RatingDataImpl _value, $Res Function(_$RatingDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ratingsScore = null,
    Object? ratingText = freezed,
    Object? impressions = freezed,
  }) {
    return _then(_$RatingDataImpl(
      ratingsScore: null == ratingsScore
          ? _value.ratingsScore
          : ratingsScore // ignore: cast_nullable_to_non_nullable
              as double,
      ratingText: freezed == ratingText
          ? _value.ratingText
          : ratingText // ignore: cast_nullable_to_non_nullable
              as String?,
      impressions: freezed == impressions
          ? _value.impressions
          : impressions // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$RatingDataImpl implements _RatingData {
  const _$RatingDataImpl(
      {required this.ratingsScore, this.ratingText, this.impressions});

  @override
  final double ratingsScore;
  @override
  final String? ratingText;
  @override
  final String? impressions;

  @override
  String toString() {
    return 'RatingData(ratingsScore: $ratingsScore, ratingText: $ratingText, impressions: $impressions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RatingDataImpl &&
            (identical(other.ratingsScore, ratingsScore) ||
                other.ratingsScore == ratingsScore) &&
            (identical(other.ratingText, ratingText) ||
                other.ratingText == ratingText) &&
            (identical(other.impressions, impressions) ||
                other.impressions == impressions));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, ratingsScore, ratingText, impressions);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RatingDataImplCopyWith<_$RatingDataImpl> get copyWith =>
      __$$RatingDataImplCopyWithImpl<_$RatingDataImpl>(this, _$identity);
}

abstract class _RatingData implements RatingData {
  const factory _RatingData(
      {required final double ratingsScore,
      final String? ratingText,
      final String? impressions}) = _$RatingDataImpl;

  @override
  double get ratingsScore;
  @override
  String? get ratingText;
  @override
  String? get impressions;
  @override
  @JsonKey(ignore: true)
  _$$RatingDataImplCopyWith<_$RatingDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
