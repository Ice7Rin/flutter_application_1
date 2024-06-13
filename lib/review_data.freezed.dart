// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'review_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ReviewData {
  TitleData? get title => throw _privateConstructorUsedError;
  RatingData? get ratingData => throw _privateConstructorUsedError;

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
  $Res call({TitleData? title, RatingData? ratingData});

  $TitleDataCopyWith<$Res>? get title;
  $RatingDataCopyWith<$Res>? get ratingData;
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
    Object? title = freezed,
    Object? ratingData = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as TitleData?,
      ratingData: freezed == ratingData
          ? _value.ratingData
          : ratingData // ignore: cast_nullable_to_non_nullable
              as RatingData?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TitleDataCopyWith<$Res>? get title {
    if (_value.title == null) {
      return null;
    }

    return $TitleDataCopyWith<$Res>(_value.title!, (value) {
      return _then(_value.copyWith(title: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RatingDataCopyWith<$Res>? get ratingData {
    if (_value.ratingData == null) {
      return null;
    }

    return $RatingDataCopyWith<$Res>(_value.ratingData!, (value) {
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
  $Res call({TitleData? title, RatingData? ratingData});

  @override
  $TitleDataCopyWith<$Res>? get title;
  @override
  $RatingDataCopyWith<$Res>? get ratingData;
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
    Object? title = freezed,
    Object? ratingData = freezed,
  }) {
    return _then(_$ReviewDataImpl(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as TitleData?,
      ratingData: freezed == ratingData
          ? _value.ratingData
          : ratingData // ignore: cast_nullable_to_non_nullable
              as RatingData?,
    ));
  }
}

/// @nodoc

class _$ReviewDataImpl implements _ReviewData {
  const _$ReviewDataImpl({this.title, this.ratingData});

  @override
  final TitleData? title;
  @override
  final RatingData? ratingData;

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
      {final TitleData? title,
      final RatingData? ratingData}) = _$ReviewDataImpl;

  @override
  TitleData? get title;
  @override
  RatingData? get ratingData;
  @override
  @JsonKey(ignore: true)
  _$$ReviewDataImplCopyWith<_$ReviewDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TitleData {
  String get titleSvg => throw _privateConstructorUsedError;
  String get titleText => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TitleDataCopyWith<TitleData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TitleDataCopyWith<$Res> {
  factory $TitleDataCopyWith(TitleData value, $Res Function(TitleData) then) =
      _$TitleDataCopyWithImpl<$Res, TitleData>;
  @useResult
  $Res call({String titleSvg, String titleText});
}

/// @nodoc
class _$TitleDataCopyWithImpl<$Res, $Val extends TitleData>
    implements $TitleDataCopyWith<$Res> {
  _$TitleDataCopyWithImpl(this._value, this._then);

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
abstract class _$$TitleDataImplCopyWith<$Res>
    implements $TitleDataCopyWith<$Res> {
  factory _$$TitleDataImplCopyWith(
          _$TitleDataImpl value, $Res Function(_$TitleDataImpl) then) =
      __$$TitleDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String titleSvg, String titleText});
}

/// @nodoc
class __$$TitleDataImplCopyWithImpl<$Res>
    extends _$TitleDataCopyWithImpl<$Res, _$TitleDataImpl>
    implements _$$TitleDataImplCopyWith<$Res> {
  __$$TitleDataImplCopyWithImpl(
      _$TitleDataImpl _value, $Res Function(_$TitleDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? titleSvg = null,
    Object? titleText = null,
  }) {
    return _then(_$TitleDataImpl(
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

class _$TitleDataImpl implements _TitleData {
  const _$TitleDataImpl({required this.titleSvg, required this.titleText});

  @override
  final String titleSvg;
  @override
  final String titleText;

  @override
  String toString() {
    return 'TitleData(titleSvg: $titleSvg, titleText: $titleText)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TitleDataImpl &&
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
  _$$TitleDataImplCopyWith<_$TitleDataImpl> get copyWith =>
      __$$TitleDataImplCopyWithImpl<_$TitleDataImpl>(this, _$identity);
}

abstract class _TitleData implements TitleData {
  const factory _TitleData(
      {required final String titleSvg,
      required final String titleText}) = _$TitleDataImpl;

  @override
  String get titleSvg;
  @override
  String get titleText;
  @override
  @JsonKey(ignore: true)
  _$$TitleDataImplCopyWith<_$TitleDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RatingData {
  double? get ratingsScore => throw _privateConstructorUsedError;
  String? get ratingText => throw _privateConstructorUsedError;
  List<String>? get impressions => throw _privateConstructorUsedError;
  String? get ratingImg => throw _privateConstructorUsedError;
  DateTime? get ratingDate => throw _privateConstructorUsedError;
  String? get view => throw _privateConstructorUsedError;

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
  $Res call(
      {double? ratingsScore,
      String? ratingText,
      List<String>? impressions,
      String? ratingImg,
      DateTime? ratingDate,
      String? view});
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
    Object? ratingsScore = freezed,
    Object? ratingText = freezed,
    Object? impressions = freezed,
    Object? ratingImg = freezed,
    Object? ratingDate = freezed,
    Object? view = freezed,
  }) {
    return _then(_value.copyWith(
      ratingsScore: freezed == ratingsScore
          ? _value.ratingsScore
          : ratingsScore // ignore: cast_nullable_to_non_nullable
              as double?,
      ratingText: freezed == ratingText
          ? _value.ratingText
          : ratingText // ignore: cast_nullable_to_non_nullable
              as String?,
      impressions: freezed == impressions
          ? _value.impressions
          : impressions // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      ratingImg: freezed == ratingImg
          ? _value.ratingImg
          : ratingImg // ignore: cast_nullable_to_non_nullable
              as String?,
      ratingDate: freezed == ratingDate
          ? _value.ratingDate
          : ratingDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      view: freezed == view
          ? _value.view
          : view // ignore: cast_nullable_to_non_nullable
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
  $Res call(
      {double? ratingsScore,
      String? ratingText,
      List<String>? impressions,
      String? ratingImg,
      DateTime? ratingDate,
      String? view});
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
    Object? ratingsScore = freezed,
    Object? ratingText = freezed,
    Object? impressions = freezed,
    Object? ratingImg = freezed,
    Object? ratingDate = freezed,
    Object? view = freezed,
  }) {
    return _then(_$RatingDataImpl(
      ratingsScore: freezed == ratingsScore
          ? _value.ratingsScore
          : ratingsScore // ignore: cast_nullable_to_non_nullable
              as double?,
      ratingText: freezed == ratingText
          ? _value.ratingText
          : ratingText // ignore: cast_nullable_to_non_nullable
              as String?,
      impressions: freezed == impressions
          ? _value._impressions
          : impressions // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      ratingImg: freezed == ratingImg
          ? _value.ratingImg
          : ratingImg // ignore: cast_nullable_to_non_nullable
              as String?,
      ratingDate: freezed == ratingDate
          ? _value.ratingDate
          : ratingDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      view: freezed == view
          ? _value.view
          : view // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$RatingDataImpl implements _RatingData {
  const _$RatingDataImpl(
      {this.ratingsScore,
      this.ratingText,
      final List<String>? impressions,
      this.ratingImg,
      this.ratingDate,
      this.view})
      : _impressions = impressions;

  @override
  final double? ratingsScore;
  @override
  final String? ratingText;
  final List<String>? _impressions;
  @override
  List<String>? get impressions {
    final value = _impressions;
    if (value == null) return null;
    if (_impressions is EqualUnmodifiableListView) return _impressions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? ratingImg;
  @override
  final DateTime? ratingDate;
  @override
  final String? view;

  @override
  String toString() {
    return 'RatingData(ratingsScore: $ratingsScore, ratingText: $ratingText, impressions: $impressions, ratingImg: $ratingImg, ratingDate: $ratingDate, view: $view)';
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
            const DeepCollectionEquality()
                .equals(other._impressions, _impressions) &&
            (identical(other.ratingImg, ratingImg) ||
                other.ratingImg == ratingImg) &&
            (identical(other.ratingDate, ratingDate) ||
                other.ratingDate == ratingDate) &&
            (identical(other.view, view) || other.view == view));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      ratingsScore,
      ratingText,
      const DeepCollectionEquality().hash(_impressions),
      ratingImg,
      ratingDate,
      view);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RatingDataImplCopyWith<_$RatingDataImpl> get copyWith =>
      __$$RatingDataImplCopyWithImpl<_$RatingDataImpl>(this, _$identity);
}

abstract class _RatingData implements RatingData {
  const factory _RatingData(
      {final double? ratingsScore,
      final String? ratingText,
      final List<String>? impressions,
      final String? ratingImg,
      final DateTime? ratingDate,
      final String? view}) = _$RatingDataImpl;

  @override
  double? get ratingsScore;
  @override
  String? get ratingText;
  @override
  List<String>? get impressions;
  @override
  String? get ratingImg;
  @override
  DateTime? get ratingDate;
  @override
  String? get view;
  @override
  @JsonKey(ignore: true)
  _$$RatingDataImplCopyWith<_$RatingDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CommentData {
  List<String>? get picUrl => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CommentDataCopyWith<CommentData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentDataCopyWith<$Res> {
  factory $CommentDataCopyWith(
          CommentData value, $Res Function(CommentData) then) =
      _$CommentDataCopyWithImpl<$Res, CommentData>;
  @useResult
  $Res call({List<String>? picUrl});
}

/// @nodoc
class _$CommentDataCopyWithImpl<$Res, $Val extends CommentData>
    implements $CommentDataCopyWith<$Res> {
  _$CommentDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? picUrl = freezed,
  }) {
    return _then(_value.copyWith(
      picUrl: freezed == picUrl
          ? _value.picUrl
          : picUrl // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CommentDataImplCopyWith<$Res>
    implements $CommentDataCopyWith<$Res> {
  factory _$$CommentDataImplCopyWith(
          _$CommentDataImpl value, $Res Function(_$CommentDataImpl) then) =
      __$$CommentDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String>? picUrl});
}

/// @nodoc
class __$$CommentDataImplCopyWithImpl<$Res>
    extends _$CommentDataCopyWithImpl<$Res, _$CommentDataImpl>
    implements _$$CommentDataImplCopyWith<$Res> {
  __$$CommentDataImplCopyWithImpl(
      _$CommentDataImpl _value, $Res Function(_$CommentDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? picUrl = freezed,
  }) {
    return _then(_$CommentDataImpl(
      picUrl: freezed == picUrl
          ? _value._picUrl
          : picUrl // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc

class _$CommentDataImpl implements _CommentData {
  _$CommentDataImpl({final List<String>? picUrl}) : _picUrl = picUrl;

  final List<String>? _picUrl;
  @override
  List<String>? get picUrl {
    final value = _picUrl;
    if (value == null) return null;
    if (_picUrl is EqualUnmodifiableListView) return _picUrl;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CommentData(picUrl: $picUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommentDataImpl &&
            const DeepCollectionEquality().equals(other._picUrl, _picUrl));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_picUrl));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CommentDataImplCopyWith<_$CommentDataImpl> get copyWith =>
      __$$CommentDataImplCopyWithImpl<_$CommentDataImpl>(this, _$identity);
}

abstract class _CommentData implements CommentData {
  factory _CommentData({final List<String>? picUrl}) = _$CommentDataImpl;

  @override
  List<String>? get picUrl;
  @override
  @JsonKey(ignore: true)
  _$$CommentDataImplCopyWith<_$CommentDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ImpData {
  List<String>? get impressionText => throw _privateConstructorUsedError;
  List<String>? get impressionView => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ImpDataCopyWith<ImpData> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImpDataCopyWith<$Res> {
  factory $ImpDataCopyWith(ImpData value, $Res Function(ImpData) then) =
      _$ImpDataCopyWithImpl<$Res, ImpData>;
  @useResult
  $Res call({List<String>? impressionText, List<String>? impressionView});
}

/// @nodoc
class _$ImpDataCopyWithImpl<$Res, $Val extends ImpData>
    implements $ImpDataCopyWith<$Res> {
  _$ImpDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? impressionText = freezed,
    Object? impressionView = freezed,
  }) {
    return _then(_value.copyWith(
      impressionText: freezed == impressionText
          ? _value.impressionText
          : impressionText // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      impressionView: freezed == impressionView
          ? _value.impressionView
          : impressionView // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImpDataImplCopyWith<$Res> implements $ImpDataCopyWith<$Res> {
  factory _$$ImpDataImplCopyWith(
          _$ImpDataImpl value, $Res Function(_$ImpDataImpl) then) =
      __$$ImpDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String>? impressionText, List<String>? impressionView});
}

/// @nodoc
class __$$ImpDataImplCopyWithImpl<$Res>
    extends _$ImpDataCopyWithImpl<$Res, _$ImpDataImpl>
    implements _$$ImpDataImplCopyWith<$Res> {
  __$$ImpDataImplCopyWithImpl(
      _$ImpDataImpl _value, $Res Function(_$ImpDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? impressionText = freezed,
    Object? impressionView = freezed,
  }) {
    return _then(_$ImpDataImpl(
      impressionText: freezed == impressionText
          ? _value._impressionText
          : impressionText // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      impressionView: freezed == impressionView
          ? _value._impressionView
          : impressionView // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc

class _$ImpDataImpl implements _ImpData {
  _$ImpDataImpl(
      {final List<String>? impressionText, final List<String>? impressionView})
      : _impressionText = impressionText,
        _impressionView = impressionView;

  final List<String>? _impressionText;
  @override
  List<String>? get impressionText {
    final value = _impressionText;
    if (value == null) return null;
    if (_impressionText is EqualUnmodifiableListView) return _impressionText;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _impressionView;
  @override
  List<String>? get impressionView {
    final value = _impressionView;
    if (value == null) return null;
    if (_impressionView is EqualUnmodifiableListView) return _impressionView;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ImpData(impressionText: $impressionText, impressionView: $impressionView)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImpDataImpl &&
            const DeepCollectionEquality()
                .equals(other._impressionText, _impressionText) &&
            const DeepCollectionEquality()
                .equals(other._impressionView, _impressionView));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_impressionText),
      const DeepCollectionEquality().hash(_impressionView));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImpDataImplCopyWith<_$ImpDataImpl> get copyWith =>
      __$$ImpDataImplCopyWithImpl<_$ImpDataImpl>(this, _$identity);
}

abstract class _ImpData implements ImpData {
  factory _ImpData(
      {final List<String>? impressionText,
      final List<String>? impressionView}) = _$ImpDataImpl;

  @override
  List<String>? get impressionText;
  @override
  List<String>? get impressionView;
  @override
  @JsonKey(ignore: true)
  _$$ImpDataImplCopyWith<_$ImpDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
