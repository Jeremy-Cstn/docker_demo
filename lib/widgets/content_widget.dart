import 'package:flutter/material.dart';

class ContentWidget extends StatelessWidget {
  final String title;
  const ContentWidget(this.title, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: const EdgeInsets.all(16),
        padding: const EdgeInsets.all(16),
        height: 80,
        width: 300,
        color: Colors.deepPurpleAccent,
        child: Center(
          child: FittedBox(
            child: Text(title),
          ),
        ));
  }
}
