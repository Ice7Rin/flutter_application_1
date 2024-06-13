import 'package:flutter/material.dart';
import 'package:flutter_application_1/widget/commenter_ratings.dart';

import 'commenter_heading.dart';

class CommenterInfoWidget extends StatelessWidget {
  const CommenterInfoWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        CommenterHeading(),
        CommenterRatings(),
      ],
    );
  }
}
