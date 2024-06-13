import 'package:flutter/material.dart';
import 'package:flutter_application_1/review_data.dart';

class ImpressionWidget extends StatelessWidget {
  const ImpressionWidget({super.key});

  static const goodStyle = TextStyle(
    fontSize: 16,
    color: Color.fromRGBO(0, 177, 233, 1),
  );
  static const badStyle = TextStyle(
    fontSize: 16,
    color: Color.fromRGBO(255, 77, 133, 1),
  );

  static const goodBoxColour = Color.fromRGBO(0, 177, 233, 0.05);
  static const badBoxColour = Color.fromRGBO(255, 77, 133, 0.05);

  static ImpData data =
      ImpData(impressionText: ['Good Enviornment', 'Bad Environment']);
  static ImpData view = ImpData(impressionView: ['Good', 'Bad']);

  @override
  Widget build(BuildContext context) {
    final impressionWidgets = data.impressionText?.map((impression) {
      final index = data.impressionText?.indexOf(impression);
      final viewText = view.impressionView?[index ?? 0];
      final style = viewText == 'Good' ? goodStyle : badStyle;
      final boxColour = viewText == 'Good' ? goodBoxColour : badBoxColour;

      return Padding(
        padding: const EdgeInsets.only(right: 8.0),
        child: Container(
          decoration: BoxDecoration(
            color: boxColour,
          ),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              impression,
              style: style,
            ),
          ),
        ),
      );
    }).toList();

    return Row(
      children: impressionWidgets ?? [],
    );
  }
}
