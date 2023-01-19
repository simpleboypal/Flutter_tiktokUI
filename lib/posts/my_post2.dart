import 'package:flutter/material.dart';
import 'package:flutter_application_tiktokui/util/post_template.dart';

class MyPost2 extends StatelessWidget {
  const MyPost2({super.key});

  @override
  Widget build(BuildContext context) {
    return PostTemplate(
      username: 'createdbyDami',
      videoDescription: 'tiktok ui tut',
      numberOfLikes: '1.2M',
      numberOfComments: '1232',
      numberOfShares: '122',
      userPost: Container(
        color: Colors.red[300],
      ),
    );
  }
}
