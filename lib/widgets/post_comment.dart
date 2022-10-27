import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mondayhero_starter_project/theme/app_colors.dart';
import 'package:mondayhero_starter_project/theme/app_text_styles.dart';

class PostComment extends StatelessWidget {
  const PostComment({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset(
            'assets/images/avatar4.png',
          ),
          SizedBox(
            width: 16,
          ),
          Expanded(
            child: Container(
              padding: EdgeInsets.only(
                left: 12,
                top: 12,
                right: 12,
                bottom: 12,
              ),
              decoration: BoxDecoration(
                color: appColors.daisy,
                borderRadius: BorderRadius.all(Radius.circular(8)),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'lucian_obrien'.tr(),
                        style:
                            appTextStyles.textStyle6(color: appColors.peacock),
                        textAlign: TextAlign.left,
                      ),
                      Text(
                        '_jan_2022'.tr(),
                        style: appTextStyles.textStyle2(color: appColors.coin),
                        textAlign: TextAlign.right,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 4,
                  ),
                  Text(
                    'i_love_cupcake_danish_jujubes_sweet'.tr(),
                    style: appTextStyles.textStyle4(color: appColors.stone),
                    textAlign: TextAlign.left,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
