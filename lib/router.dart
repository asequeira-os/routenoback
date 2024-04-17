import 'package:auto_route/auto_route.dart';
import 'package:t1/innera1.dart';
import 'package:t1/innera2.dart';
import 'package:t1/outera.dart';
import 'package:t1/outerb.dart';

part 'router.gr.dart';

final routeClasses = [OuterAPage, InnerA1Page, OuterBPage, InnerA2Page];

@AutoRouterConfig()
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: OuterARoute.page, initial: true, children: [
          AutoRoute(page: InnerA1Route.page, initial: true),
          AutoRoute(page: InnerA2Route.page),
        ]),
        AutoRoute(
          page: OuterBRoute.page,
          //initial: true,
          //children: [AutoRoute(page: InnerA1Route.page, initial: true)]
        ),
      ];
}
