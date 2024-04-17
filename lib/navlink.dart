import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

class NavLink extends StatelessWidget {
  final String label;
  final PageRouteInfo route;
  final bool push;
  const NavLink(
      {super.key, required this.label, required this.route, this.push = true});

  @override
  Widget build(BuildContext context) {
    return OutlinedButton(
      onPressed: () =>
          push ? context.router.push(route) : context.router.replace(route),
      child: Text(label),
    );
  }
}
