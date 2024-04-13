import 'package:flutter/material.dart';
import 'package:ui_impl/feature/sign_up/sign_up_view_keys.dart';
import 'package:ui_impl/feature/sign_up/sign_up_view_mixin.dart';
import 'package:ui_impl/feature/sign_up/sign_up_view_padding.dart';
import 'package:ui_impl/feature/sign_up/sign_up_view_values.dart';

part 'widget/sign_up_already_button.dart';
part 'widget/sign_up_app_bar.dart';
part 'widget/sign_up_background_gradient.dart';
part 'widget/sign_up_button.dart';
part 'widget/sign_up_header_title.dart';
part 'widget/sign_up_terms_check_box.dart';
part 'widget/sign_up_text_field.dart';

// Custom sign up view from uplaps
final class SignUpView extends StatefulWidget {
  const SignUpView({super.key});

  @override
  State<SignUpView> createState() => _SignUpViewState();
}

final class _SignUpViewState extends State<SignUpView> with SignUpViewMixin {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: _GradientBody.parent(),
      ),
      padding: SignUpViewPaddings.medium.all +
          EdgeInsets.only(top: SignUpViewPaddings.medium.value),
      child: _SignUpBackgroundGradient(
        child: Scaffold(
          backgroundColor: Colors.transparent,
          appBar: _SignUpAppBar(),
          body: SingleChildScrollView(
            child: Padding(
              padding: SignUpViewPaddings.medium.horizontal,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const _SignUpHeaderTitle(),
                  _SignUpTextField(
                    title: SignUpViewKeys.textFieldName,
                    controller: ctrlNameTextField,
                    textInputType: TextInputType.name,
                  ),
                  _SignUpTextField(
                    title: SignUpViewKeys.textFieldEmail,
                    controller: ctrlEmailTextField,
                    textInputType: TextInputType.emailAddress,
                  ),
                  _SignUpTextField(
                    title: SignUpViewKeys.textFieldPassword,
                    controller: ctrlPasswordTextField,
                    textInputType: TextInputType.visiblePassword,
                    obscureText: true,
                  ),
                  const _SignUpTermsCheckBox(),
                  const _SignUpButton(),
                  const _SignUpAlreadyButton(),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
