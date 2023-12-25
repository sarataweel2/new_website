import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SocialButton extends StatelessWidget {
  final String iconPath;
  final String label;
  final double horizontalPadding;
  const SocialButton(
      {Key? key,
      required this.iconPath,
      required this.label,
      this.horizontalPadding = 100})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextButton.icon(
      onPressed: () {},
      icon: SvgPicture.asset(
        iconPath,
        width: 25,
        color: Colors.white,
      ),
      label: Text(
        label,
        style: const TextStyle(
            color: Color.fromARGB(255, 14, 68, 20), fontSize: 17),
      ),
      style: TextButton.styleFrom(
          padding:
              EdgeInsets.symmetric(vertical: 30, horizontal: horizontalPadding),
          shape: const RoundedRectangleBorder(
            side: const BorderSide(
              color: Color.fromARGB(255, 42, 97, 44),
              width: 3,
            ),
          )),
    );
  }
}
