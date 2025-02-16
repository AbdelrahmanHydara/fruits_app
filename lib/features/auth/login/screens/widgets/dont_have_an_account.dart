import 'package:flutter/material.dart';
import 'package:fruits_app/core/helpers/extensions.dart';
import 'package:fruits_app/core/routing/routes.dart';
import 'package:fruits_app/core/theming/app_colors.dart';
import 'package:fruits_app/core/theming/app_text_styles.dart';

class DontHaveAnAccount  extends StatelessWidget {
  const DontHaveAnAccount ({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "لا تمتلك حساب؟",
          style: AppTextStyles.semiBold16.copyWith(
            color: AppColors.lightGeryColor,
          ),
        ),
        TextButton(
          onPressed: () {
            context.pushNamed(Routes.registerScreen);
          },
          child: Text(
          "قم بإنشاء حساب",
          style: AppTextStyles.semiBold16.copyWith(
            color: AppColors.primaryColor,),
          ),
        ),
      ],
    );
  }
}
