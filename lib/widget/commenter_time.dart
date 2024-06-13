import 'package:flutter/material.dart';
import 'package:flutter_application_1/review_data.dart';
import 'package:intl/intl.dart';

class CommneterDateWidget extends StatelessWidget {
  const CommneterDateWidget({super.key});

  @override
  Widget build(BuildContext context) {
    RatingData data = RatingData(
      ratingDate: DateTime(2023, 12, 21),
    );
    String date = DateFormat.yMMMd().format(data.ratingDate!);
    return Text(date);
  }
}
