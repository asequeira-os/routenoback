import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:t1/navlink.dart';
import 'package:t1/router.dart';

@RoutePage()
class InnerA2Page extends StatelessWidget {
  const InnerA2Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Text("Inner A2"),
        const NavLink(label: "inner A 1", route: InnerA1Route()),
        OutlinedButton(
          onPressed: () => context.router.maybePop(),
          child: const Text("Back"),
        ),
      ],
    );
  }
}
