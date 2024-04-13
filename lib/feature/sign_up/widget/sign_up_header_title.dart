part of '../sign_up_view.dart';

final class _SignUpHeaderTitle extends StatelessWidget {
  const _SignUpHeaderTitle({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: SignUpViewPaddings.medium.vertical,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            SignUpViewKeys.headerTitle,
            style: Theme.of(context).textTheme.titleLarge?.copyWith(
                  fontWeight: FontWeight.bold,
                ),
          ),
          Padding(
            padding: EdgeInsets.only(top: SignUpViewPaddings.low.value),
            child: Text(
              SignUpViewKeys.headerSubTitle,
              style: Theme.of(context).textTheme.bodyMedium,
            ),
          ),
        ],
      ),
    );
  }
}
