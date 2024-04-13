part of '../sign_up_view.dart';

class _SignUpButton extends StatelessWidget {
  const _SignUpButton();

  /// The theme of app
  ThemeData _theme(BuildContext context) => Theme.of(context);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: SizedBox(
        height: SignUpViewValues.size.button,
        child: DecoratedBox(
          decoration: BoxDecoration(
            borderRadius: SignUpViewValues.radius.low,
            gradient: SignUpViewValues.gradient.button,
          ),
          child: Center(
            child: Text(
              SignUpViewKeys.buttonSignUp,
              style: _theme(context).textTheme.titleMedium?.copyWith(
                    color: _theme(context).colorScheme.onPrimary,
                    fontWeight: FontWeight.w700,
                  ),
            ),
          ),
        ),
      ),
    );
  }
}
