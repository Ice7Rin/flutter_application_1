import 'package:flutter/material.dart';
import 'package:flutter_application_1/review_data.dart';
import 'package:flutter_svg/flutter_svg.dart';

const String svgString =
    '''<svg width="12" height="13" viewBox="0 0 12 13" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M10.5 3.90192C12.5 5.05662 12.5 7.94338 10.5 9.09808L4.5 12.5622C2.5 13.7169 -6.89482e-07 12.2735 -5.88535e-07 9.9641L-2.85693e-07 3.0359C-1.84746e-07 0.7265 2.5 -0.716879 4.5 0.437821L10.5 3.90192Z" fill="#6C41FF"/>
</svg>''';

class TitleWidget extends StatelessWidget {
  const TitleWidget({super.key});
  @override
  Widget build(BuildContext context) {
    const data =
        TitleData(titleSvg: svgString, titleText: 'Highlighted Review');
    const style = TextStyle(
      color: Colors.black,
      fontWeight: FontWeight.bold,
      fontSize: 30,
      height: 1.5,
    );

    return Row(
      children: [
        SvgPicture.string(
          data.titleSvg,
          width: 25,
          height: 25,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 0, horizontal: 8.0),
          child: Text(
            data.titleText,
            style: style,
          ),
        ),
      ],
    );
  }
}
