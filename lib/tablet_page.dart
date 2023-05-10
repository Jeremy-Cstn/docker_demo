import 'package:docker_demo/constants.dart';
import 'package:docker_demo/widgets/content_widget.dart';
import 'package:docker_demo/widgets/header_widget.dart';
import 'package:docker_demo/widgets/sidebar_widget.dart';
import 'package:flutter/material.dart';

class TabletPage extends StatelessWidget {
  const TabletPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            const HeaderWidget(kHeadline),
            Expanded(
              child: Row(
                children: [
                  const SizedBox(width: 300, child: SidebarWidget()),
                  Expanded(
                    child: ListView.builder(
                      itemCount: kContents.length,
                      itemBuilder: (context, index) {
                        return ContentWidget(kContents[index]);
                      },
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
