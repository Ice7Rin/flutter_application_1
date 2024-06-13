import 'package:flutter/material.dart';

class FavoriteWidget extends StatefulWidget {
  const FavoriteWidget({super.key});

  @override
  State<FavoriteWidget> createState() => _FavoriteWidgetState();
}

class _FavoriteWidgetState extends State<FavoriteWidget> {
  bool _favorited = false;
  int number = 1;
  String tit = 'Demo';
  void _handleTap() {
    setState(() {
      _favorited = !_favorited;
      if (_favorited) {
        number += 1;
        tit = 'Demo2';
      } else {
        number -= 1;
        tit = 'Demo';
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        AppBar(
          title: Text(tit),
        ),
        Row(
          children: [
            IconButton(
              icon: _favorited
                  ? const Icon(Icons.favorite)
                  : const Icon(Icons.favorite_border),
              onPressed: _handleTap,
            ),
            Text(number.toString()),
          ],
        ),
      ],
    );
  }
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        body: Center(
          child: FavoriteWidget(),
        ),
      ),
    );
  }
}
