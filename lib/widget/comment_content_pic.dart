import 'package:flutter/material.dart';
import 'package:flutter_application_1/review_data.dart';

// ignore: must_be_immutable
class CommentContentPicWidget extends StatelessWidget {
  CommentContentPicWidget({super.key});
  CommentData data = CommentData(
    picUrl: [
      'https://s3-alpha-sig.figma.com/img/81d0/78fd/c04c06f3b9f71f89ab0d74fb371cebfc?Expires=1719187200&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=BeCSC1mdZeBhtsIcu-P9grX6iLBB-VHQUQUqcQbA6rwTfse~GjZWWvfE1M0Tjptl77CBsdMSSw5svn~r7YT0EY4IDrAbnhMczMGh~SkX2IO3CCYdxlln2n486j~wf2ZthSkS1MRdLt0UmIxuwrTn1VUiF5JDOH3AJ0LVr6FJjHw8GslFb1PaJeZgqyVz4cJdgKzxRJNLNnQUNgnAgpOlXz8BBVnNUz9aYhfQcQTq9Ha~0kcF6tLp0pXT4thFoxrXYb1QkiKXMvodYuLd8VEdFuj-NXLbdALCAtwi6bv0iidGaZKFCp04zZhs9A0GhFJwc12pnZxOXNi1lUwnkyeyng__',
      'https://s3-alpha-sig.figma.com/img/5b26/11f1/d31fe8eeec4ee0fa3e1f707481e764d3?Expires=1719187200&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=FY5yqpq2~QlK8uGA7cWCntb7YimvGDud~lMlVCZxFjqP8hOTcqAZtEh1SuLKzFsBKp0jKv3yyyA5lExXqK8LWehD0BN6knF1s-rfb5w6lOuT58TKikVczFZBXGMlp6OBYZwuJZ9ukLfl-oO7FQfiWO71r787I6lxaROZFZQKxLdQHBklvKJYr07lCudAjL7oAUbZcvBrCaiq4-otuGp64es3Ji4Uz05J~JwDjIIkqaWkXtUXUkhECQa8g8VhRujavOb6nWTCHuM9-9CFs4Jqv-VJRbwtQi6PUf2XhEtzsOy6O5sKnrdc6qU5MKTjU0O8X7-0j9PuhVRJOb39a72fqw__'
    ],
  );

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        ...?(data.picUrl
            ?.map((e) => DrawPic(
                  url: e,
                ))
            .toList())
      ],
    );
  }
}

class DrawPic extends StatelessWidget {
  const DrawPic({
    super.key,
    required this.url,
  });
  final String url;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(0, 0, 8, 0),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(20),
        child: Image.network(
          url,
          width: 80,
          height: 80,
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
