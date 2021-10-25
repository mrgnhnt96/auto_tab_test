// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:auto_route/auto_route.dart' as _i8;
import 'package:auto_tabs_test/screens/a_screen.dart' as _i2;
import 'package:auto_tabs_test/screens/b_screen.dart' as _i3;
import 'package:auto_tabs_test/screens/c_screen.dart' as _i4;
import 'package:auto_tabs_test/screens/d_screen.dart' as _i5;
import 'package:auto_tabs_test/screens/e_screen.dart' as _i6;
import 'package:auto_tabs_test/screens/f_screen.dart' as _i7;
import 'package:auto_tabs_test/screens/main_screen.dart' as _i1;
import 'package:flutter/material.dart' as _i9;

class AppRoutes extends _i8.RootStackRouter {
  AppRoutes([_i9.GlobalKey<_i9.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i8.PageFactory> pagesMap = {
    MainRoute.name: (routeData) {
      return _i8.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i1.MainScreen());
    },
    ARoute.name: (routeData) {
      return _i8.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i2.AScreen());
    },
    BRoute.name: (routeData) {
      return _i8.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i3.BScreen());
    },
    CRoute.name: (routeData) {
      return _i8.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i4.CScreen());
    },
    DRoute.name: (routeData) {
      return _i8.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i5.DScreen());
    },
    ERoute.name: (routeData) {
      return _i8.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i6.EScreen());
    },
    FRoute.name: (routeData) {
      return _i8.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i7.FScreen());
    }
  };

  @override
  List<_i8.RouteConfig> get routes => [
        _i8.RouteConfig(MainRoute.name, path: '/', children: [
          _i8.RouteConfig(ARoute.name, path: 'a', parent: MainRoute.name),
          _i8.RouteConfig(BRoute.name, path: 'b', parent: MainRoute.name),
          _i8.RouteConfig(CRoute.name, path: 'c', parent: MainRoute.name),
          _i8.RouteConfig(DRoute.name, path: 'd', parent: MainRoute.name),
          _i8.RouteConfig(ERoute.name, path: 'e', parent: MainRoute.name),
          _i8.RouteConfig(FRoute.name, path: 'f', parent: MainRoute.name)
        ])
      ];
}

/// generated route for [_i1.MainScreen]
class MainRoute extends _i8.PageRouteInfo<void> {
  const MainRoute({List<_i8.PageRouteInfo>? children})
      : super(name, path: '/', initialChildren: children);

  static const String name = 'MainRoute';
}

/// generated route for [_i2.AScreen]
class ARoute extends _i8.PageRouteInfo<void> {
  const ARoute() : super(name, path: 'a');

  static const String name = 'ARoute';
}

/// generated route for [_i3.BScreen]
class BRoute extends _i8.PageRouteInfo<void> {
  const BRoute() : super(name, path: 'b');

  static const String name = 'BRoute';
}

/// generated route for [_i4.CScreen]
class CRoute extends _i8.PageRouteInfo<void> {
  const CRoute() : super(name, path: 'c');

  static const String name = 'CRoute';
}

/// generated route for [_i5.DScreen]
class DRoute extends _i8.PageRouteInfo<void> {
  const DRoute() : super(name, path: 'd');

  static const String name = 'DRoute';
}

/// generated route for [_i6.EScreen]
class ERoute extends _i8.PageRouteInfo<void> {
  const ERoute() : super(name, path: 'e');

  static const String name = 'ERoute';
}

/// generated route for [_i7.FScreen]
class FRoute extends _i8.PageRouteInfo<void> {
  const FRoute() : super(name, path: 'f');

  static const String name = 'FRoute';
}
