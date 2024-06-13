import 'package:flutter/material.dart';
import 'package:flutter_application_1/favourite_widget.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'review_data.dart';

const String svgString =
    '''<svg width="12" height="13" viewBox="0 0 12 13" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M10.5 3.90192C12.5 5.05662 12.5 7.94338 10.5 9.09808L4.5 12.5622C2.5 13.7169 -6.89482e-07 12.2735 -5.88535e-07 9.9641L-2.85693e-07 3.0359C-1.84746e-07 0.7265 2.5 -0.716879 4.5 0.437821L10.5 3.90192Z" fill="#6C41FF"/>
</svg>''';

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    const data = ReviewData(
      ratingData: RatingData(
        ratingsScore: 2.3,
        ratingText: "Null",
        impressions: ["Good Enviornemnt"],
      ),
      title: TitleData(titleSvg: svgString, titleText: 'T'),
    );
    return MaterialApp(
      theme: ThemeData.from(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue)),
      home: const MyScaffold(
        data: data,
      ),
    );
  }
}

class Star extends StatelessWidget {
  const Star({
    super.key,
    required this.score,
  });
  final double score;
  @override
  Widget build(BuildContext context) {
    const data = ReviewData(
      ratingData: RatingData(
        ratingsScore: 4,
        ratingText: "Null",
        impressions: ["Good Enviornemnt"],
      ),
      title: TitleData(titleSvg: svgString, titleText: 'T'),
    );
    int value = data.ratingData!.ratingsScore!.toInt();
    return Row(
      children: [
        for (int i = 0; i < value; i++)
          const Icon(
            Icons.star,
            color: Colors.orange,
          ),
        (data.ratingData!.ratingsScore! - value >= 0.35 &&
                data.ratingData!.ratingsScore! - value <= 0.7)
            ? const Icon(
                Icons.star_half,
                color: Colors.orange,
              )
            : (data.ratingData!.ratingsScore! - value > 0.7)
                ? const Icon(
                    Icons.star,
                    color: Colors.orange,
                  )
                : Row(
                    children: [
                      ...List.generate(
                          5 - value,
                          (_) => const Icon(
                                Icons.star,
                                color: Colors.grey,
                              )),
                    ],
                  ),
      ],
    );
  }
}

class MyScaffold extends StatelessWidget {
  const MyScaffold({
    required this.data,
    super.key,
  });
  final ReviewData data;
  @override
  Widget build(BuildContext context) {
    const style = TextStyle(
      color: Colors.black,
      fontWeight: FontWeight.bold,
      fontSize: 30,
      height: 1.5,
    );
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                child: Row(
                  children: [
                    SvgPicture.string(
                      data.title!.titleSvg,
                      width: 50,
                      height: 50,
                    ),
                    Text(
                      data.title!.titleText,
                      style: style,
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://s3-alpha-sig.figma.com/img/e72c/aa5a/a9a32364e33b94e8dc4b3d8fd18060e6?Expires=1719187200&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=kse9eLHLR0gbuEfFnZJQ97HTyxDTsSZykcHi2XjmvUMSYv6TaChzD2KUZW~aTjArz4FJg-BZeaRKWBwCCRH9ctUgdrpJh4TDRBEL0O~BHC0LrsQ3pdgw4MM2EqoK3HVHYE3hIeA1caNYNXZxIsE01j58shPbbDZwjvSgNbkq~Zw61qTdK50t6VrPCibWr1gwu3TA10ELiz7HWPQ~urfuswUFg1cRL205pKXlpvC4cnIuqAjJfPJ0AjxmDI56wtRIp6sykNLyXWnSH5VDp~pAmL8v-WatiQFLcfDtldeTmTAIgChnwuUGLQUIDGDeXOD-A~2d32sD6h30eWgiwVvE2A__'),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Row(
                        children: [
                          Text(
                            'OpenClass Learner',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Star(score: data.ratingData!.ratingsScore ?? 0),
                          const Text(
                            '21 Dec 2023',
                            style: TextStyle(
                              color: Colors.grey,
                            ),
                          ),
                          const FavoriteWidget()
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    decoration: const BoxDecoration(
                      color: Color.fromRGBO(0, 177, 233, 0.05),
                    ),
                    child: Text(
                      (data.ratingData!.impressions ?? '').toString(),
                      style: const TextStyle(
                        fontSize: 16,
                        color: Color.fromRGBO(0, 177, 233, 1),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      const Text(
                        'Lorem ipsum dolor sit amet, consectetur adipisg elit, sed do eiusmod  consectetur adipisg elit...',
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0, 8, 8, 0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: Image.network(
                                'https://s3-alpha-sig.figma.com/img/81d0/78fd/c04c06f3b9f71f89ab0d74fb371cebfc?Expires=1719187200&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=BeCSC1mdZeBhtsIcu-P9grX6iLBB-VHQUQUqcQbA6rwTfse~GjZWWvfE1M0Tjptl77CBsdMSSw5svn~r7YT0EY4IDrAbnhMczMGh~SkX2IO3CCYdxlln2n486j~wf2ZthSkS1MRdLt0UmIxuwrTn1VUiF5JDOH3AJ0LVr6FJjHw8GslFb1PaJeZgqyVz4cJdgKzxRJNLNnQUNgnAgpOlXz8BBVnNUz9aYhfQcQTq9Ha~0kcF6tLp0pXT4thFoxrXYb1QkiKXMvodYuLd8VEdFuj-NXLbdALCAtwi6bv0iidGaZKFCp04zZhs9A0GhFJwc12pnZxOXNi1lUwnkyeyng__',
                                width: 80,
                                height: 80,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(8, 8, 0, 0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: Image.network(
                                'https://s3-alpha-sig.figma.com/img/5b26/11f1/d31fe8eeec4ee0fa3e1f707481e764d3?Expires=1719187200&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=FY5yqpq2~QlK8uGA7cWCntb7YimvGDud~lMlVCZxFjqP8hOTcqAZtEh1SuLKzFsBKp0jKv3yyyA5lExXqK8LWehD0BN6knF1s-rfb5w6lOuT58TKikVczFZBXGMlp6OBYZwuJZ9ukLfl-oO7FQfiWO71r787I6lxaROZFZQKxLdQHBklvKJYr07lCudAjL7oAUbZcvBrCaiq4-otuGp64es3Ji4Uz05J~JwDjIIkqaWkXtUXUkhECQa8g8VhRujavOb6nWTCHuM9-9CFs4Jqv-VJRbwtQi6PUf2XhEtzsOy6O5sKnrdc6qU5MKTjU0O8X7-0j9PuhVRJOb39a72fqw__',
                                width: 80,
                                height: 80,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.thumb_up_alt_outlined,
                              color: Colors.grey,
                            ),
                          ),
                          const Text(
                            'upvote',
                            style: TextStyle(
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
