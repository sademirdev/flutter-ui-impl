import 'package:flutter/material.dart';

/// The paddings for the sign up view
enum SignUpViewPaddings {
  /// Value: 10
  low(10),

  /// Value: 12
  normal(12),

  /// Value: 20
  medium(20),

  /// Value: 30
  high(30);

  const SignUpViewPaddings(this.value);
  final double value;

  EdgeInsets get all => EdgeInsets.all(value);
  EdgeInsets get vertical => EdgeInsets.symmetric(vertical: value);
  EdgeInsets get horizontal => EdgeInsets.symmetric(horizontal: value);
}
