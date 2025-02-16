import 'package:flutter/material.dart';
import 'package:fruits_app/core/helpers/spacing.dart';
import 'package:fruits_app/core/widgets/app_text_form_field.dart';

class LoginFormField extends StatelessWidget {
  const LoginFormField({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        verticalSpace(24),
        AppTextFormField(
          keyboardType: TextInputType.emailAddress,
          hintText: "البريد الإلكتروني",
        ),
        verticalSpace(20),
        AppTextFormField(
          keyboardType: TextInputType.emailAddress,
          hintText: "كلمة المرور",
          suffixIcon: Icon(
            Icons.remove_red_eye_rounded,
            color: const Color(0xFFC9CECF),
          ),
        ),
        verticalSpace(16),
      ],
    );
  }
}
