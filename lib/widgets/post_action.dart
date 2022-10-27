import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mondayhero_starter_project/theme/app_colors.dart';
import 'package:mondayhero_starter_project/theme/app_text_styles.dart';

class PostAction extends StatelessWidget {
  const PostAction({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Row(
            children: [
              Image.asset(
                'assets/images/iconContainer.png',
              ),
              Text(
                'string_name'.tr(),
                style: appTextStyles.textStyle4(color: appColors.peacock),
                textAlign: TextAlign.left,
              ),
            ],
          ),
          SizedBox(
            width: 16,
          ),
          Image.asset(
            'assets/images/avatar.png',
          ),
          SizedBox(
            width: 2,
          ),
          Image.asset(
            'assets/images/avatar2.png',
          ),
          SizedBox(
            width: 2,
          ),
          Image.asset(
            'assets/images/avatar3.png',
          ),
          SizedBox(
            width: 2,
          ),
          Container(
            width: 32,
            height: 32,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: appColors.mint,
              border: Border.all(
                color: appColors.whiteSecond,
                width: 2,
              ),
              borderRadius: BorderRadius.all(Radius.circular(16)),
            ),
            child: Text(
              'string_name2'.tr(),
              style: appTextStyles.textStyle5(color: appColors.green),
              textAlign: TextAlign.center,
            ),
          ),
          Spacer(),
          IconButton(
            iconSize: 36,
            icon: Image.asset(
              'assets/images/action.png',
            ),
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}
