import 'package:flutter/material.dart';

class FavoriteNumber extends InheritedWidget {
  const FavoriteNumber({
    super.key,
    required this.favorite,
    required super.child,
  });
  final int favorite;

  static FavoriteNumber? maybeOf(BuildContext context) {
    return context.dependOnInheritedWidgetOfExactType<FavoriteNumber>();
  }

  @override
  bool updateShouldNotify(FavoriteNumber oldWidget) =>
      favorite != oldWidget.favorite;
}

class FavoriteWidget extends StatefulWidget {
  const FavoriteWidget({
    super.key,
  });
  @override
  State<FavoriteWidget> createState() => _FavoriteWidgetState();
}

class _FavoriteWidgetState extends State<FavoriteWidget> {
  bool favorited = false;
  int number = 4;
  void _handleTap() {
    setState(
      () {
        favorited = !favorited;
        if (favorited) {
          number += 1;
        } else {
          number -= 1;
        }
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return FavoriteNumber(
      favorite: number,
      child: Row(
        children: [
          IconButton(
            onPressed: _handleTap,
            icon: favorited
                ? const Icon(Icons.thumb_up)
                : const Icon(Icons.thumb_up_alt_outlined),
          ),
          const LikedNumber(),
        ],
      ),
    );
  }
}

class LikedNumber extends StatelessWidget {
  const LikedNumber({
    super.key,
  });
  @override
  Widget build(BuildContext context) {
    return Text('${FavoriteNumber.maybeOf(context)?.favorite}');
  }
}
