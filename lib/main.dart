import 'package:flutter/material.dart';

void main() {
  runApp(MyCanvas());
}

class MyCanvas extends StatelessWidget {
  const MyCanvas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold());
  }
}