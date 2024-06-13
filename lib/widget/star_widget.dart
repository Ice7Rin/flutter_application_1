import 'package:flutter/material.dart';

class Star extends StatelessWidget {
  const Star({
    super.key,
    required this.score,
  });
  final double score;
  @override
  Widget build(BuildContext context) {
    int integer = score.toInt();
    double fraction = score - integer;
    const full = Icon(
      Icons.star,
      color: Colors.orange,
    );
    const half = Icon(
      Icons.star_half,
      color: Colors.orange,
    );
    const empty = Icon(
      Icons.star,
      color: Colors.grey,
    );
    return Row(
      children: [
        ...List.generate(integer, (index) => full),
        (fraction <= 0.34)
            ? empty
            : (fraction <= 0.75)
                ? half
                : full,
        ...List.generate(5 - integer - 1, (index) => empty),
      ],
    );
  }
}
