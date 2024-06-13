import 'package:flutter/material.dart';
import 'package:flutter_application_1/review_data.dart';

class CommentContenTexttWidget extends StatelessWidget {
  const CommentContenTexttWidget({super.key});
  static const data = RatingData(
    ratingText:
        'Lorem ipsum dolor sit amet, consectetur adipisg elit, sed do eiusmod  consectetuksjdkasjdksajdklasjdlsaklsajdskajdkasjdksjakldjaskldsjkjdaskdjsakdkladasjdksajdklsajdsadjksadjsadjsakdsaklr adipisg elit...',
  );
  @override
  Widget build(BuildContext context) {
    return Text(
      data.ratingText ?? '',
      maxLines: 2,
      overflow: TextOverflow.ellipsis,
    );
  }
}
