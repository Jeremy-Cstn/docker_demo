import 'package:docker_demo/widgets/content_widget.dart';
import 'package:flutter/material.dart';
import './widgets/header_widget.dart';

class MobilePage extends StatelessWidget {
  const MobilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: const [
              HeaderWidget('Mobile Page'),
              ContentWidget('DevOps'),
              ContentWidget('Cloud Computing'),
              ContentWidget('RPA'),
            ],
          ),
        ),
      ),
    );
  }
}
