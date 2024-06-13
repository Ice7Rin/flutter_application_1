import 'package:freezed_annotation/freezed_annotation.dart';

part 'review_data.freezed.dart';

@freezed
class ReviewData with _$ReviewData {
  const factory ReviewData({
    TitleData? title,
    RatingData? ratingData,
  }) = _ReviewData;
}

@freezed
class TitleData with _$TitleData {
  const factory TitleData({
    required String titleSvg,
    required String titleText,
  }) = _TitleData;
}

@freezed
class RatingData with _$RatingData {
  const factory RatingData({
    double? ratingsScore,
    String? ratingText,
    List<String>? impressions,
    String? ratingImg,
    DateTime? ratingDate,
    String? view,
  }) = _RatingData;
}

@freezed
class CommentData with _$CommentData {
  factory CommentData({
    List<String>? picUrl,
  }) = _CommentData;
}

@freezed
class ImpData with _$ImpData {
  factory ImpData({
    List<String>? impressionText,
    List<String>? impressionView,
  }) = _ImpData;
}
