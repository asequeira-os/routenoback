import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage()
class InnerA1Page extends StatelessWidget {
  const InnerA1Page({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text("Inner A1");
  }
}
