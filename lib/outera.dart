import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:t1/navlink.dart';
import 'package:t1/router.dart';

@RoutePage()
class OuterAPage extends StatelessWidget {
  const OuterAPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Outer A"),
      ),
      body: Column(
        children: [
          const Text("Hello"),
          const NavLink(label: "inner A 1", route: InnerA1Route()),
          const NavLink(label: "inner A 2", route: InnerA2Route()),
          const NavLink(
            label: "outer A",
            route: OuterARoute(),
            push: false,
          ),
          const NavLink(
            label: "outer B",
            route: OuterBRoute(),
            push: false,
          ),
          Text("${context.router.stack.length}"),
          const AutoRouter(), //place for child routes
        ],
      ),
    );
  }
}
