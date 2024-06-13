import 'package:flutter/material.dart';

import 'comment_content_pic.dart';
import 'comment_content_text.dart';

class CommentContentWidget extends StatelessWidget {
  const CommentContentWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const CommentContenTexttWidget(),
        CommentContentPicWidget(),
      ],
    );
  }
}
