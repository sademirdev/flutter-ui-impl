import 'package:flutter/material.dart';
import 'package:ui_impl/feature/sign_up/sign_up_view.dart';

mixin SignUpViewMixin on State<SignUpView> {
  late final TextEditingController ctrlNameTextField;
  late final TextEditingController ctrlEmailTextField;
  late final TextEditingController ctrlPasswordTextField;

  @override
  void initState() {
    super.initState();
    ctrlNameTextField = TextEditingController();
    ctrlEmailTextField = TextEditingController();
    ctrlPasswordTextField = TextEditingController();
  }

  @override
  void dispose() {
    ctrlNameTextField.dispose();
    ctrlEmailTextField.dispose();
    ctrlPasswordTextField.dispose();
    super.dispose();
  }
}
