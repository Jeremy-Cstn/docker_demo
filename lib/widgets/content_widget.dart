import 'package:flutter/material.dart';
import '../constants.dart';

class ContentWidget extends StatelessWidget {
  final String title;
  const ContentWidget(this.title, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.all(kPadding / 2),
      color: kSecondaryColor,
      elevation: 4,
      shadowColor: Colors.black,
      child: Container(
        padding: const EdgeInsets.all(kPadding / 2),
        child: Center(
          child: Text(
            title,
            style: kTextStyleSecondary,
          ),
        ),
      ),
    );
  }
}
