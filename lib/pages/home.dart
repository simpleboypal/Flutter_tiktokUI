import 'package:flutter/material.dart';
import 'package:flutter_application_tiktokui/posts/my_post1.dart';
import 'package:flutter_application_tiktokui/posts/my_post2.dart';
import 'package:flutter_application_tiktokui/posts/my_post3.dart';

class UserHomePage extends StatelessWidget {
  final _controller = PageController(initialPage: 0);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        controller: _controller,
        scrollDirection: Axis.vertical,
        children: [
          MyPost1(),
          MyPost2(),
          MyPost3(),
        ],
      ),
    );
  }
}
