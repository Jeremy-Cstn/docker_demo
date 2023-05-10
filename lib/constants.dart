import 'package:flutter/material.dart';

const MaterialColor kPrimaryColor = Colors.blue;
const Color kSecondaryColor = Color.fromARGB(255, 21, 101, 192);
const Color kTertiaryColor = Color.fromARGB(255, 100, 181, 246);

const double kPadding = 32;

const TextStyle kTextStyle = TextStyle(
  fontSize: 30,
  color: Colors.white,
  fontWeight: FontWeight.bold,
);

const TextStyle kTextStyleSecondary =
    TextStyle(fontSize: 22, color: Colors.white, shadows: []);

const String kHeadline = "This is my Docker Demonstration!";
const List<String> kContents = [
  "Docker is Awesome!",
  "docker build .",
  "docker push jeremycostantino/docker_demo",
  "docker pull jeremycostantino/docker_demo",
  "Flutter is the Best!",
  "Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.",
];
