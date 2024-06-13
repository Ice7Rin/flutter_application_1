import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'commenter_info.dart';
import 'commenter_pic.dart';

class CommenterWidget extends StatelessWidget {
  const CommenterWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        CommenterPicWidget(),
        Expanded(
          child: CommenterInfoWidget(),
        ),
      ],
    );
  }
}
