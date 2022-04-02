// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

import 'package:auto_route/auto_route.dart' as _i3;
import 'package:flutter/material.dart' as _i4;
import 'package:splashify/pages/home/home.dart' as _i2;
import 'package:splashify/pages/splash/splash.dart' as _i1;

class SplashifyRouter extends _i3.RootStackRouter {
  SplashifyRouter([_i4.GlobalKey<_i4.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i3.PageFactory> pagesMap = {
    SplashRouter.name: (routeData) {
      return _i3.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i1.SplashScreen());
    },
    HomeRouter.name: (routeData) {
      return _i3.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i2.HomePage());
    }
  };

  @override
  List<_i3.RouteConfig> get routes => [
        _i3.RouteConfig(SplashRouter.name, path: '/'),
        _i3.RouteConfig(HomeRouter.name, path: '/home-page')
      ];
}

/// generated route for
/// [_i1.SplashScreen]
class SplashRouter extends _i3.PageRouteInfo<void> {
  const SplashRouter() : super(SplashRouter.name, path: '/');

  static const String name = 'SplashRouter';
}

/// generated route for
/// [_i2.HomePage]
class HomeRouter extends _i3.PageRouteInfo<void> {
  const HomeRouter() : super(HomeRouter.name, path: '/home-page');

  static const String name = 'HomeRouter';
}
