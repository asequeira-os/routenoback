import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:t1/navlink.dart';
import 'package:t1/router.dart';

@RoutePage()
class InnerA1Page extends StatelessWidget {
  const InnerA1Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Text("Inner A1"),
        const NavLink(label: "inner A 2", route: InnerA2Route()),
        OutlinedButton(
          onPressed: () => context.router.maybePop(),
          child: const Text("Back"),
        ),
      ],
    );
  }
}
