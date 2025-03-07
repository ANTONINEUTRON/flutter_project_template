// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i3;
import 'package:flutter/material.dart' as _i4;

import '../features/auth/presentation/screens/authentication_screen.dart'
    as _i1;
import '../features/homepage/presentation/screens/homepage_screen.dart' as _i2;

class FlutterRouter extends _i3.RootStackRouter {
  FlutterRouter([_i4.GlobalKey<_i4.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i3.PageFactory> pagesMap = {
    AuthenticationScreen.name: (routeData) {
      return _i3.MaterialPageX<bool>(
          routeData: routeData, child: const _i1.AuthenticationScreen());
    },
    HomepageScreen.name: (routeData) {
      return _i3.MaterialPageX<bool>(
          routeData: routeData, child: const _i2.HomepageScreen());
    }
  };

  @override
  List<_i3.RouteConfig> get routes => [
        _i3.RouteConfig('/#redirect',
            path: '/', redirectTo: '/home-page', fullMatch: true),
        _i3.RouteConfig(AuthenticationScreen.name,
            path: '/authentication-screen'),
        _i3.RouteConfig(HomepageScreen.name, path: '/home-page')
      ];
}

/// generated route for
/// [_i1.AuthenticationScreen]
class AuthenticationScreen extends _i3.PageRouteInfo<void> {
  const AuthenticationScreen()
      : super(AuthenticationScreen.name, path: '/authentication-screen');

  static const String name = 'AuthenticationScreen';
}

/// generated route for
/// [_i2.HomepageScreen]
class HomepageScreen extends _i3.PageRouteInfo<void> {
  const HomepageScreen() : super(HomepageScreen.name, path: '/home-page');

  static const String name = 'HomepageScreen';
}
