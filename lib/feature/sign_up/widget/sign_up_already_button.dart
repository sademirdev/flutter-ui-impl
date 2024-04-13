part of '../sign_up_view.dart';

final class _SignUpAlreadyButton extends StatelessWidget {
  const _SignUpAlreadyButton();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: SignUpViewPaddings.medium.vertical,
      child: Center(
        child: Text.rich(
          TextSpan(
            text: SignUpViewKeys.alreadyHaveAccount,
            children: [
              TextSpan(
                text: SignUpViewKeys.buttonSignIn,
                style: Theme.of(context).textTheme.titleMedium?.copyWith(
                      color: Colors.green,
                      decoration: TextDecoration.underline,
                    ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
