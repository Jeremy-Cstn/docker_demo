import 'package:docker_demo/widgets/content_widget.dart';
import 'package:flutter/material.dart';
import './widgets/header_widget.dart';
import 'constants.dart';
import 'widgets/about_widget.dart';

class MobilePage extends StatelessWidget {
  const MobilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            const HeaderWidget(kHeadline),
            Expanded(
              child: ListView.builder(
                itemCount: kContents.length,
                itemBuilder: (context, index) =>
                    ContentWidget(kContents[index]),
              ),
            ),
            const AboutWidget(),
          ],
        ),
      ),
    );
  }
}
