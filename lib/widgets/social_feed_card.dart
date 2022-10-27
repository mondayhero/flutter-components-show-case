import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mondayhero_starter_project/theme/app_colors.dart';
import 'package:mondayhero_starter_project/theme/app_text_styles.dart';

class SocialFeedCard extends StatelessWidget {
  const SocialFeedCard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Row(
            children: [
              Image.asset(
                'assets/images/avatarimagecircular24.png',
              ),
              SizedBox(
                width: 16,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'nick_austin'.tr(),
                    style: appTextStyles.textStyle(color: appColors.peacock),
                    textAlign: TextAlign.left,
                  ),
                  SizedBox(
                    height: 2,
                  ),
                  Text(
                    '_aug_2022_1000_pm'.tr(),
                    style: appTextStyles.textStyle2(color: appColors.coin),
                    textAlign: TextAlign.left,
                  ),
                ],
              ),
              SizedBox(
                width: 16,
              ),
              Spacer(),
              IconButton(
                iconSize: 36,
                icon: Image.asset(
                  'assets/images/iconbutton.png',
                ),
                onPressed: () {},
              ),
            ],
          ),
          SizedBox(
            height: 24,
          ),
          Text(
            'i_love_lowcode_tools_when_speeds_my_development_pr'.tr(),
            style: appTextStyles.textStyle3(color: appColors.peacock),
            textAlign: TextAlign.left,
          ),
          SizedBox(
            height: 24,
          ),
          Image.asset(
            'assets/images/imageratio.png',
          ),
        ],
      ),
    );
  }
}
