import 'package:flutter/material.dart';
import 'package:flutter_application_1/review_data.dart';

class CommenterPicWidget extends StatelessWidget {
  const CommenterPicWidget({super.key});

  @override
  Widget build(BuildContext context) {
    const data = RatingData(
      ratingImg:
          'https://s3-alpha-sig.figma.com/img/e72c/aa5a/a9a32364e33b94e8dc4b3d8fd18060e6?Expires=1719187200&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=kse9eLHLR0gbuEfFnZJQ97HTyxDTsSZykcHi2XjmvUMSYv6TaChzD2KUZW~aTjArz4FJg-BZeaRKWBwCCRH9ctUgdrpJh4TDRBEL0O~BHC0LrsQ3pdgw4MM2EqoK3HVHYE3hIeA1caNYNXZxIsE01j58shPbbDZwjvSgNbkq~Zw61qTdK50t6VrPCibWr1gwu3TA10ELiz7HWPQ~urfuswUFg1cRL205pKXlpvC4cnIuqAjJfPJ0AjxmDI56wtRIp6sykNLyXWnSH5VDp~pAmL8v-WatiQFLcfDtldeTmTAIgChnwuUGLQUIDGDeXOD-A~2d32sD6h30eWgiwVvE2A__',
    );

    return CircleAvatar(
      backgroundImage: NetworkImage(
        data.ratingImg ?? '',
      ),
    );
  }
}
