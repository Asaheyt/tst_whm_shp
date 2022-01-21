import 'package:flutter/material.dart';

class Template extends StatelessWidget {
  final Widget child;
  final String? titleForMobile;
  final Widget? headingForDesktop;
  final bool isInitialRouteForMobile;
  final VoidCallback? onTapBackForMobile;

  const Template(
      {Key? key,
      required this.child,
      this.titleForMobile,
      this.headingForDesktop,
      this.isInitialRouteForMobile = true,
      this.onTapBackForMobile})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
