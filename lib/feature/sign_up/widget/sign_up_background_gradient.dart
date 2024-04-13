part of '../sign_up_view.dart';

/// Sign up background gradient
///
/// Values: [Green, White, White, White, Orange]
final class _SignUpBackgroundGradient extends StatelessWidget {
  const _SignUpBackgroundGradient({
    required this.child,
  });

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          decoration: BoxDecoration(
            gradient: _GradientBody(),
            borderRadius: SignUpViewValues.radius.high,
          ),
        ),
        child,
      ],
    );
  }
}

final class _GradientBody extends LinearGradient {
  _GradientBody()
      : super(
          tileMode: TileMode.mirror,
          begin: Alignment.topRight,
          end: Alignment.bottomLeft,
          colors: [
            Colors.green.shade300,
            Colors.white,
            Colors.white,
            Colors.white,
            Colors.orange.shade300,
          ],
        );

  _GradientBody.parent()
      : super(
          tileMode: TileMode.mirror,
          begin: Alignment.topRight,
          end: Alignment.bottomLeft,
          colors: [
            Colors.pink.shade200,
            Colors.white,
            Colors.white,
            Colors.white,
            Colors.white,
            Colors.white,
            Colors.blue.shade200,
          ],
        );
}
