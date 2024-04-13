import 'package:flutter/foundation.dart' show immutable;

/// The keys for the sign up view
@immutable
final class SignUpViewKeys {
  /// The keys for the sign up view
  const SignUpViewKeys._();

  /// The key for the header title
  static const headerTitle = "Let's sign you up.";

  /// The key for the header subtitle
  static const headerSubTitle = 'Create account with Sign Up';

  /// The key for the name text field
  static const textFieldName = 'Name';

  /// The key for the email text field
  static const textFieldEmail = 'Email';

  /// The key for the password text field
  static const textFieldPassword = 'Password';

  /// The key for the terms of policy
  static const terms = 'I agree to the Terms of Service';

  /// The key for the sign up button
  static const buttonSignUp = 'Sign Up';

  /// The key for the sign in button
  static const buttonSignIn = 'Sign In';

  /// The key for the already have account
  static const alreadyHaveAccount = 'Already have an account? ';
}
