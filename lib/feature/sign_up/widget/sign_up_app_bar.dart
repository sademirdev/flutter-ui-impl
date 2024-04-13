part of '../sign_up_view.dart';

final class _SignUpAppBar extends PreferredSize {
  _SignUpAppBar()
      : super(
          preferredSize: Size.fromHeight(SignUpViewValues.size.kDefault),
          child: Row(
            children: [
              Padding(
                padding: EdgeInsets.only(
                  left: SignUpViewPaddings.medium.value,
                  top: SignUpViewPaddings.medium.value,
                ),
                child: BackButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: SignUpViewValues.radius.low,
                    ),
                    padding: EdgeInsets.zero,
                    fixedSize: const Size.square(12),
                    elevation: 10,
                  ),
                ),
              ),
            ],
          ),
        );
}
