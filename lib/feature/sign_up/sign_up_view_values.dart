// ignore_for_file: unused_element

import 'package:flutter/material.dart';

@immutable
final class SignUpViewValues {
  const SignUpViewValues._();

  static final radius = _SignUpViewRadius();
  static const size = _SignUpViewSize();
  static const gradient = _SignUpViewGradient();
}

@immutable
final class _SignUpViewRadius {
  _SignUpViewRadius()
      : low = BorderRadius.circular(10),
        medium = BorderRadius.circular(16),
        high = BorderRadius.circular(24);

  /// Value: BorderRadius.circular(10)
  final BorderRadius low;

  /// Value: BorderRadius.circular(16)
  final BorderRadius medium;

  /// Value: BorderRadius.circular(24)
  final BorderRadius high;
}

@immutable
final class _SignUpViewSize {
  const _SignUpViewSize({
    this.kDefault = 56,
    this.button = 48,
  });

  /// Value: 56
  final double kDefault;

  /// Value: 48
  final double button;
}

@immutable
final class _SignUpViewGradient {
  const _SignUpViewGradient({
    this.button = const LinearGradient(
      colors: [
        Colors.green,
        Colors.blue,
        Colors.purple,
        Colors.pink,
      ],
    ),
  });

  /// Value: LinearGradient(colors: [Color(0xFF00AEEF), Color(0xFF0072BC)])
  final Gradient button;
}
