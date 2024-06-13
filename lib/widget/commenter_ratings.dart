import 'package:flutter/material.dart';
import 'package:flutter_application_1/favourite_widget.dart';

import 'commenter_time.dart';
import 'star_widget.dart';

class CommenterRatings extends StatelessWidget {
  const CommenterRatings({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Star(
          score: 3.5,
        ),
        CommneterDateWidget(),
        FavoriteWidget(),
      ],
    );
  }
}
