import 'package:flutter/material.dart';

class ShadowWidget extends StatelessWidget {
  const ShadowWidget({
    Key? key,
    required this.child,
  }) : super(key: key);

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Material(
      shadowColor: Colors.black,
      elevation: 10,
      child: this.child,
    );
  }
}
