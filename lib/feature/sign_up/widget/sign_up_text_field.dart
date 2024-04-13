part of '../sign_up_view.dart';

final class _SignUpTextField extends StatelessWidget {
  const _SignUpTextField({
    required String title,
    required TextEditingController controller,
    bool obscureText = false,
    TextInputType textInputType = TextInputType.text,
  })  : _title = title,
        _controller = controller,
        _obscureText = obscureText,
        _textInputType = textInputType;

  final String _title;
  final TextEditingController _controller;
  final bool _obscureText;
  final TextInputType _textInputType;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(_title),
        Padding(
          padding: SignUpViewPaddings.low.vertical,
          child: TextField(
            keyboardType: _textInputType,
            obscureText: _obscureText,
            controller: _controller,
            decoration: InputDecoration(
              isDense: true,
              contentPadding: SignUpViewPaddings.normal.vertical +
                  SignUpViewPaddings.normal.horizontal,
              fillColor:
                  Theme.of(context).colorScheme.onBackground.withOpacity(0.1),
              filled: true,
              border: OutlineInputBorder(
                borderRadius: SignUpViewValues.radius.low,
                borderSide: BorderSide.none,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
