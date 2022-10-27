import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mondayhero_starter_project/theme/app_colors.dart';
import 'package:mondayhero_starter_project/theme/app_text_styles.dart';

class FollowerCard extends StatelessWidget {
  const FollowerCard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Container(
        padding: EdgeInsets.only(
          left: 24,
          top: 24,
          right: 24,
          bottom: 24,
        ),
        decoration: BoxDecoration(
          color: appColors.whiteSecond,
        ),
        child: Row(
          children: [
            Image.asset(
              'assets/images/containerContainer.png',
            ),
            SizedBox(
              width: 16,
            ),
            Column(
              children: [
                Text(
                  'kate_simon'.tr(),
                  style: appTextStyles.textStyle6(color: appColors.peacock),
                  textAlign: TextAlign.left,
                ),
                SizedBox(
                  height: 4,
                ),
                Row(
                  children: [
                    Image.asset(
                      'assets/images/iconsicLocation.png',
                    ),
                    SizedBox(
                      width: 4,
                    ),
                    Text(
                      'austin_tx'.tr(),
                      style: appTextStyles.textStyle4(color: appColors.stone),
                      textAlign: TextAlign.left,
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              width: 16,
            ),
            Spacer(),
            OutlinedButton(
              style: OutlinedButton.styleFrom(
                side: BorderSide(
                  color: appColors.coin_32,
                  width: 1,
                ),
              ),
              child: Text(
                'follow'.tr(),
                style: appTextStyles.textStyle7(color: appColors.peacock),
                textAlign: TextAlign.center,
              ),
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
