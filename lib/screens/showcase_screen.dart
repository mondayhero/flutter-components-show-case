import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mondayhero_starter_project/widgets/follower_card.dart';
import 'package:mondayhero_starter_project/widgets/post_action.dart';
import 'package:mondayhero_starter_project/widgets/post_comment.dart';
import 'package:mondayhero_starter_project/widgets/social_feed_card.dart';

class ShowcaseScreen extends StatelessWidget {
  const ShowcaseScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 16),
            child: Column(
              children: [
                SocialFeedCard(),
                Divider(),
                PostAction(),
                Divider(),
                PostComment(),
                Divider(),
                FollowerCard(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
