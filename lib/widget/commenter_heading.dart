import 'package:flutter/material.dart';
import 'package:flutter_application_1/review_data.dart';

class CommenterHeading extends StatelessWidget {
  const CommenterHeading({super.key});

  @override
  Widget build(BuildContext context) {
    const data = RatingData(ratingText: 'OpenClass Learner');
    const style = TextStyle(
      color: Colors.black,
      fontWeight: FontWeight.bold,
      fontSize: 30,
      height: 1.5,
    );
    return Text(
      data.ratingText ?? '',
      style: style,
    );
  }
}
