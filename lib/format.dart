import 'package:flutter/material.dart';
import 'package:flutter_application_1/widget/comment_widget.dart';
import 'package:flutter_application_1/widget/title_widget.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            TitleWidget(),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 8.0, horizontal: 0),
              child: CommentWidget(),
            ),
          ],
        ),
      ),
    );
  }
}
