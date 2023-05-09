import 'package:docker_demo/mobile_page.dart';
import 'package:docker_demo/responsive_layout.dart';
import 'package:docker_demo/tablet_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Responsive Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.deepPurpleAccent,
        colorScheme: ColorScheme.fromSwatch(
          primarySwatch: Colors.amber,
        ),
      ),
      home: const ResponsiveLayout(
        mobileBody: MobilePage(),
        tabletBody: TabletPage(),
      ),
    );
  }
}
