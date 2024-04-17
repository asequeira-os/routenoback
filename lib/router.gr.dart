// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'router.dart';

abstract class _$AppRouter extends RootStackRouter {
  // ignore: unused_element
  _$AppRouter({super.navigatorKey});

  @override
  final Map<String, PageFactory> pagesMap = {
    InnerA1Route.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const InnerA1Page(),
      );
    },
    InnerA2Route.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const InnerA2Page(),
      );
    },
    OuterARoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const OuterAPage(),
      );
    },
    OuterBRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const OuterBPage(),
      );
    },
  };
}

/// generated route for
/// [InnerA1Page]
class InnerA1Route extends PageRouteInfo<void> {
  const InnerA1Route({List<PageRouteInfo>? children})
      : super(
          InnerA1Route.name,
          initialChildren: children,
        );

  static const String name = 'InnerA1Route';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [InnerA2Page]
class InnerA2Route extends PageRouteInfo<void> {
  const InnerA2Route({List<PageRouteInfo>? children})
      : super(
          InnerA2Route.name,
          initialChildren: children,
        );

  static const String name = 'InnerA2Route';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [OuterAPage]
class OuterARoute extends PageRouteInfo<void> {
  const OuterARoute({List<PageRouteInfo>? children})
      : super(
          OuterARoute.name,
          initialChildren: children,
        );

  static const String name = 'OuterARoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [OuterBPage]
class OuterBRoute extends PageRouteInfo<void> {
  const OuterBRoute({List<PageRouteInfo>? children})
      : super(
          OuterBRoute.name,
          initialChildren: children,
        );

  static const String name = 'OuterBRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}
