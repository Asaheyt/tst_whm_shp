import 'package:flutter/material.dart';

void main() {
  runApp(Center(
    child: Text(
      "SomeInfo",
      textDirection: TextDirection.ltr,
      style: const TextStyle(
          fontWeight: FontWeight.bold, color: Colors.purple, fontSize: 100),
    ),
  ));
}
