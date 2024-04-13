part of '../sign_up_view.dart';

class _SignUpTermsCheckBox extends StatelessWidget {
  const _SignUpTermsCheckBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(bottom: SignUpViewPaddings.low.value),
      child: Row(
        children: [
          Checkbox(
            value: true,
            // TODO: move to theme
            activeColor: Colors.green,
            onChanged: (value) {},
          ),
          Expanded(
            child: Text(
              SignUpViewKeys.terms,
              style: Theme.of(context).textTheme.titleSmall,
            ),
          ),
        ],
      ),
    );
  }
}
