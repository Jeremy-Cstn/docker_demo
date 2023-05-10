import 'package:docker_demo/constants.dart';
import 'package:flutter/material.dart';

class HeaderWidget extends StatelessWidget {
  final String title;
  const HeaderWidget(this.title, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        boxShadow: [
          BoxShadow(
            blurStyle: BlurStyle.outer,
            color: kSecondaryColor,
            blurRadius: kPadding,
          ),
        ],
      ),
      child: Container(
        margin: const EdgeInsets.all(kPadding),
        padding: const EdgeInsets.all(kPadding),
        height: 140,
        decoration: BoxDecoration(
          color: kSecondaryColor,
          borderRadius: BorderRadius.circular(kPadding / 2),
          boxShadow: [
            BoxShadow(
              color: Colors.white.withOpacity(.7),
              blurRadius: kPadding,
              spreadRadius: -10,
            ),
          ],
        ),
        child: Center(
          child: Text(
            title,
            style: kTextStyle,
            textAlign: TextAlign.center,
            softWrap: true,
          ),
        ),
      ),
    );
  }
}
