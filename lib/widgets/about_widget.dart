import 'package:flutter/material.dart';

import '../constants.dart';

class AboutWidget extends StatelessWidget {
  const AboutWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(4.0),
      decoration: const BoxDecoration(
        boxShadow: [
          BoxShadow(
            blurStyle: BlurStyle.outer,
            blurRadius: kPadding,
            color: kSecondaryColor,
          ),
        ],
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const [
          Icon(Icons.copyright, color: Colors.white),
          SizedBox(width: 10),
          Text('Jeremy Costantino', style: kTextStyleSecondary),
        ],
      ),
    );
  }
}
