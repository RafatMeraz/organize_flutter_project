import 'package:flutter/material.dart';
import 'package:organize_flutter_project/src/views/ui/home.dart';

class DemoApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
