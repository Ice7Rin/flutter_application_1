import 'package:flutter/material.dart';

import 'comment_content.dart';
import 'commenter_impression.dart';
import 'commenter_widget.dart';

class CommentWidget extends StatelessWidget {
  const CommentWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        CommenterWidget(),
        ImpressionWidget(),
        CommentContentWidget(),
      ],
    );
  }
}
