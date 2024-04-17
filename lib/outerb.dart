import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:t1/navlink.dart';
import 'package:t1/router.dart';

@RoutePage()
class OuterBPage extends StatelessWidget {
  const OuterBPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Outer B"),
      ),
      body: const Column(
        children: [
          Text("Hello B"),
          NavLink(
            label: "outer A",
            route: OuterARoute(),
            push: false,
          ),
          //AutoRouter(), //place for child routes
        ],
      ),
    );
  }
}
