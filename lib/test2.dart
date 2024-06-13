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

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: MyScaffold(),
    );
  }
}

class MyScaffold extends StatefulWidget {
  const MyScaffold({
    super.key,
  });

  @override
  State<MyScaffold> createState() => _MyScaffoldState();
}

class _MyScaffoldState extends State<MyScaffold> {
  bool favourited = false;
  int number = 0;
  void _handleTap() {
    setState(
      () {
        favourited = !favourited;
        if (favourited) {
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
      child: Scaffold(
          appBar: AppBar(
            title: Text(number.toString()),
            actions: [
              IconButton(
                onPressed: _handleTap,
                icon: favourited
                    ? const Icon(Icons.favorite)
                    : const Icon(Icons.favorite_border_outlined),
              ),
            ],
          ),
          body: const MyBody()),
    );
  }
}

class MyBody extends StatelessWidget {
  const MyBody({
    super.key,
  });
  @override
  Widget build(BuildContext context) {
    final asdf = FavoriteNumber.maybeOf(context);
    return Center(
      child: Text('${asdf?.favorite}'),
    );
  }
}

void main() {
  runApp(const MyApp());
}
