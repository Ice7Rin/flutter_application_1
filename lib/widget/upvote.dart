import 'package:flutter/material.dart';

class Upvote extends InheritedWidget {
  const Upvote({
    super.key,
    required this.upvoteText,
    required super.child,
  });
  final String upvoteText;

  static Upvote? maybeOf(BuildContext context) {
    return context.dependOnInheritedWidgetOfExactType<Upvote>();
  }

  @override
  bool updateShouldNotify(Upvote oldWidget) =>
      upvoteText != oldWidget.upvoteText;
}

class UpvoteWidget extends StatefulWidget {
  const UpvoteWidget({super.key});

  @override
  State<UpvoteWidget> createState() => _UpvoteWidgetState();
}

class _UpvoteWidgetState extends State<UpvoteWidget> {
  bool upvoted = false;
  String text = 'upvote';
  void _handleTap() {
    setState(
      () {
        upvoted = !upvoted;
        if (upvoted) {
          text = 'upvoted';
        } else {
          text = 'upvote';
        }
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Upvote(
      upvoteText: text,
      child: Row(
        children: [
          IconButton(
            onPressed: _handleTap,
            icon: upvoted
                ? const Icon(Icons.thumb_up)
                : const Icon(Icons.thumb_up_alt_outlined),
          ),
          const UpvoteTextWidget(),
        ],
      ),
    );
  }
}

class UpvoteTextWidget extends StatelessWidget {
  const UpvoteTextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Text('${Upvote.maybeOf(context)?.upvoteText}');
  }
}
