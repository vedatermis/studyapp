import 'package:flutter/material.dart';

class AppCircleButton extends StatelessWidget {
  final Widget child;
  final Color? color;
  final double width;
  final VoidCallback? onTap;

  const AppCircleButton({Key? key, required this.child, this.color, this.onTap, this.width = 60}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      shape: const CircleBorder(),
      child: InkWell(
        child: child,
      ),
    );
  }
}
